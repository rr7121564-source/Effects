.class public final Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Ln7/a;Ln7/l;Ln7/l;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Ly7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/l;"
        }
    .end annotation
.end field

.field final synthetic $delegatingCallback:Lkotlin/jvm/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k0;"
        }
    .end annotation
.end field

.field final synthetic $onCaptureProcessProgressed:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l;"
        }
    .end annotation
.end field

.field final synthetic $onCaptureStarted:Ln7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/a;"
        }
    .end annotation
.end field

.field final synthetic $onPostviewBitmapAvailable:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln7/a;Ln7/l;Ln7/l;Lkotlin/jvm/internal/k0;Ly7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a;",
            "Ln7/l;",
            "Ln7/l;",
            "Lkotlin/jvm/internal/k0;",
            "Ly7/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureStarted:Ln7/a;

    iput-object p2, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureProcessProgressed:Ln7/l;

    iput-object p3, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onPostviewBitmapAvailable:Ln7/l;

    iput-object p4, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$delegatingCallback:Lkotlin/jvm/internal/k0;

    iput-object p5, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$continuation:Ly7/l;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureProcessProgressed(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureProcessProgressed:Ln7/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCaptureStarted()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureStarted:Ln7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln7/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$delegatingCallback:Lkotlin/jvm/internal/k0;

    iget-object v0, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "delegatingCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/camera/core/DelegatingImageCapturedCallback;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->dispose()V

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$continuation:Ly7/l;

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$delegatingCallback:Lkotlin/jvm/internal/k0;

    iget-object v0, v0, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "delegatingCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/camera/core/DelegatingImageCapturedCallback;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->dispose()V

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$continuation:Ly7/l;

    sget-object v1, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onPostviewBitmapAvailable:Ln7/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
