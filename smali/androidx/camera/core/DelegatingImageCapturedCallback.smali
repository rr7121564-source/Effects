.class final Landroidx/camera/core/DelegatingImageCapturedCallback;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# instance fields
.field private final _delegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/DelegatingImageCapturedCallback;->_delegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final getDelegate()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/DelegatingImageCapturedCallback;->_delegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/DelegatingImageCapturedCallback;->_delegate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureStarted()V

    :cond_0
    return-void
.end method

.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :goto_0
    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
