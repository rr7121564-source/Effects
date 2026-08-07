.class public final Landroidx/camera/camera2/interop/Camera2CameraInfo;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field private mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field private mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

.field private mExtensionsSpecificChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mExtensionsSpecificChars:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    return-void
.end method

.method public static extractCameraCharacteristics(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->toCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    const-string v1, "CameraInfo does not contain any Camera2 information."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->toCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 3

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCamera2CameraInfo()Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCamera2CameraInfo()Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    instance-of v1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    invoke-virtual {p0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    iget-object v0, v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Ljava/util/List;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mExtensionsSpecificChars:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCameraCharacteristicsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
