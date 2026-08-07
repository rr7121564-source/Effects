.class Landroidx/camera/core/ImageCapture$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/imagecapture/ImageCaptureControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageCapture;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lockFlashMode()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->lockFlashMode()V

    return-void
.end method

.method public submitStillCaptureRequests(Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->submitStillCaptureRequest(Ljava/util/List;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public unlockFlashMode()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->unlockFlashMode()V

    return-void
.end method
