.class Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ZslControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageWriterHolder"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private final mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->lambda$enqueueImageToImageWriter$0(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;)V

    return-void
.end method

.method private static synthetic lambda$enqueueImageToImageWriter$0(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;)V
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    new-instance v1, Landroidx/camera/camera2/internal/a5;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/a5;-><init>(Landroidx/camera/core/ImageProxy;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->setOnImageReleasedListener(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public onImageWriterCreated(Landroid/media/ImageWriter;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    const-string v0, "ZslControlImpl"

    const-string v1, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->deactivate()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    return-void
.end method
