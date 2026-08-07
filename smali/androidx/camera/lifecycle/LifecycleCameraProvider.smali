.class public interface abstract Landroidx/camera/lifecycle/LifecycleCameraProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/CameraProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->$$INSTANCE:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    sput-object v0, Landroidx/camera/lifecycle/LifecycleCameraProvider;->Companion:Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
.end method

.method public abstract bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
.end method

.method public varargs abstract bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
.end method

.method public abstract bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
            ">;)",
            "Landroidx/camera/core/ConcurrentCamera;"
        }
    .end annotation
.end method

.method public abstract isBound(Landroidx/camera/core/SessionConfig;)Z
.end method

.method public abstract isBound(Landroidx/camera/core/UseCase;)Z
.end method

.method public abstract unbind(Landroidx/camera/core/SessionConfig;)V
.end method

.method public varargs abstract unbind([Landroidx/camera/core/UseCase;)V
.end method

.method public abstract unbindAll()V
.end method
