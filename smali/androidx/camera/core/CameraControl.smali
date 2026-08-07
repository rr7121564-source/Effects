.class public interface abstract Landroidx/camera/core/CameraControl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraControl$OperationCanceledException;
    }
.end annotation


# virtual methods
.method public abstract cancelFocusAndMetering()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract enableLowLightBoostAsync(Z)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract enableTorch(Z)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract setLinearZoom(F)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract setTorchStrengthLevel(I)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract setZoomRatio(F)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method
