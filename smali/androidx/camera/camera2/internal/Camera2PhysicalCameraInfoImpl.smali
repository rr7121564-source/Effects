.class public Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# instance fields
.field private final mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

.field private final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    new-instance p1, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-void
.end method


# virtual methods
.method public getCamera2CameraInfo()Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCamera2CameraInfo:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-object v0
.end method

.method public getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIntrinsicZoomRatio()F
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLensFacing()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/LensFacingUtil;->getCameraSelectorLensFacing(I)I

    move-result v0

    return v0
.end method

.method public synthetic getLowLightBoostState()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/h;->d(Landroidx/camera/core/CameraInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getMaxTorchStrengthLevel()I
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/h;->e(Landroidx/camera/core/CameraInfo;)I

    move-result v0

    return v0
.end method

.method public getPhysicalCameraInfos()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getSensorOrientation()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getSensorOrientation()I

    move-result v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getLensFacing()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p1

    return p1
.end method

.method public getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h;->h(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/SessionConfig;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getTorchStrengthLevel()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/h;->i(Landroidx/camera/core/CameraInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasFlashUnit()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic isFeatureGroupSupported(Landroidx/camera/core/SessionConfig;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h;->j(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/SessionConfig;)Z

    move-result p1

    return p1
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLogicalMultiCameraSupported()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic isLowLightBoostSupported()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/h;->m(Landroidx/camera/core/CameraInfo;)Z

    move-result v0

    return v0
.end method

.method public isPrivateReprocessingSupported()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic isTorchStrengthSupported()Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/h;->o(Landroidx/camera/core/CameraInfo;)Z

    move-result v0

    return v0
.end method

.method public isZslSupported()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Physical camera doesn\'t support this function"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Physical camera doesn\'t support this function"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
