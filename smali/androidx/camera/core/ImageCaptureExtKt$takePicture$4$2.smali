.class final Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ln7/a;Ln7/l;Ln7/l;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/l;"
    }
.end annotation


# instance fields
.field final synthetic $delegatingCallback:Lkotlin/jvm/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;->$delegatingCallback:Lkotlin/jvm/internal/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$4$2;->$delegatingCallback:Lkotlin/jvm/internal/k0;

    iget-object p1, p1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, "delegatingCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/camera/core/DelegatingImageSavedCallback;

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/DelegatingImageSavedCallback;->dispose()V

    return-void
.end method
