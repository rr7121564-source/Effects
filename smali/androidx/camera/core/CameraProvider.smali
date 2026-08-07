.class public interface abstract Landroidx/camera/core/CameraProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addCameraPresenceListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V
.end method

.method public abstract getAvailableCameraInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableConcurrentCameraInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
.end method

.method public abstract getConfigImplType()I
.end method

.method public abstract hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation
.end method

.method public abstract isConcurrentCameraModeOn()Z
.end method

.method public abstract removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V
.end method
