.class public interface abstract Landroidx/camera/core/CameraInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraInfo$ImplementationType;
    }
.end annotation


# static fields
.field public static final IMPLEMENTATION_TYPE_CAMERA2:Ljava/lang/String; = "androidx.camera.camera2"

.field public static final IMPLEMENTATION_TYPE_CAMERA2_LEGACY:Ljava/lang/String; = "androidx.camera.camera2.legacy"

.field public static final IMPLEMENTATION_TYPE_FAKE:Ljava/lang/String; = "androidx.camera.fake"

.field public static final IMPLEMENTATION_TYPE_UNKNOWN:Ljava/lang/String; = "<unknown>"

.field public static final INTRINSIC_ZOOM_RATIO_UNKNOWN:F = 1.0f

.field public static final TORCH_STRENGTH_LEVEL_UNSUPPORTED:I


# virtual methods
.method public abstract getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
.end method

.method public abstract getCameraSelector()Landroidx/camera/core/CameraSelector;
.end method

.method public abstract getCameraState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExposureState()Landroidx/camera/core/ExposureState;
.end method

.method public abstract getImplementationType()Ljava/lang/String;
.end method

.method public abstract getIntrinsicZoomRatio()F
.end method

.method public abstract getLensFacing()I
.end method

.method public abstract getLowLightBoostState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTorchStrengthLevel()I
.end method

.method public abstract getPhysicalCameraInfos()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensorRotationDegrees()I
.end method

.method public abstract getSensorRotationDegrees(I)I
.end method

.method public abstract getSupportedFrameRateRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTorchState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTorchStrengthLevel()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoomState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFlashUnit()Z
.end method

.method public abstract isFeatureGroupSupported(Landroidx/camera/core/SessionConfig;)Z
.end method

.method public abstract isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
.end method

.method public abstract isLogicalMultiCameraSupported()Z
.end method

.method public abstract isLowLightBoostSupported()Z
.end method

.method public abstract isPrivateReprocessingSupported()Z
.end method

.method public abstract isTorchStrengthSupported()Z
.end method

.method public abstract isZslSupported()Z
.end method

.method public abstract querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end method
