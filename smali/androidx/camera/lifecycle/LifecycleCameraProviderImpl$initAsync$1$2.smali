.class public final Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cameraX:Landroidx/camera/core/CameraX;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$cameraX:Landroidx/camera/core/CameraX;

    iput-object p3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$camera_lifecycle_release(Z)Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$cameraX:Landroidx/camera/core/CameraX;

    invoke-static {p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setContext$camera_lifecycle_release(Landroid/content/Context;)V

    return-void
.end method
