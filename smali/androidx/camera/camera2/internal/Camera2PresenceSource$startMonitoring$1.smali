.class public final Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2PresenceSource;->startMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2PresenceSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 2

    const-string v0, "Camera2PresenceSrc"

    const-string v1, "System onCameraAccessPrioritiesChanged."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System onCameraAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System onCameraUnavailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2PresenceSrc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2PresenceSource$startMonitoring$1;->this$0:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->fetchData()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->access$fetchDataAndForget(Landroidx/camera/camera2/internal/Camera2PresenceSource;Lcom/google/common/util/concurrent/m;)V

    return-void
.end method
