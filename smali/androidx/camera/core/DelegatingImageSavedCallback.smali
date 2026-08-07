.class final Landroidx/camera/core/DelegatingImageSavedCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# instance fields
.field private final _delegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/DelegatingImageSavedCallback;->_delegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final getDelegate()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/DelegatingImageSavedCallback;->_delegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/DelegatingImageSavedCallback;->_delegate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageSavedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onCaptureProcessProgressed(I)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted()V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageSavedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onCaptureStarted()V

    :cond_0
    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageSavedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageSavedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    :cond_0
    return-void
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/DelegatingImageSavedCallback;->getDelegate()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
