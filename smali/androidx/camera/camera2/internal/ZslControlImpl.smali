.class final Landroidx/camera/camera2/internal/ZslControlImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/ZslControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;
    }
.end annotation


# static fields
.field static final MAX_IMAGES:I = 0x9

.field static final RING_BUFFER_CAPACITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ZslControlImpl"


# instance fields
.field private final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

.field private mIsPrivateReprocessingSupported:Z

.field private mIsZslDisabledByFlashMode:Z

.field private mIsZslDisabledByUseCaseConfig:Z

.field private mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

.field private mShouldZslDisabledByQuirks:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByFlashMode:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/ZslUtil;->isCapabilitySupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    new-instance p1, Landroidx/camera/core/internal/utils/ZslRingBuffer;

    new-instance p2, Landroidx/camera/camera2/internal/z4;

    invoke-direct {p2}, Landroidx/camera/camera2/internal/z4;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Landroidx/camera/core/internal/utils/ZslRingBuffer;-><init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;->lambda$addZslConfig$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;->lambda$addZslConfig$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V

    return-void
.end method

.method private cleanup()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->clearOnImageAvailableListener()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->deactivate()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->clearRingBuffer()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_2
    return-void
.end method

.method private clearRingBuffer()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createReprocessingInputSizeMap(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private isJpegValidOutputForInputFormat(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget v2, p1, v1

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private synthetic lambda$addZslConfig$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->enqueue(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$addZslConfig$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->release()V

    return-void
.end method


# virtual methods
.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 8

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->cleanup()V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/ZslControlImpl;->createReprocessingInputSizeMap(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/ZslControlImpl;->isJpegValidOutputForInputFormat(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4, v5, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v2, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    iget-object v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iput-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    new-instance v4, Landroidx/camera/camera2/internal/x4;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/x4;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/m;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/internal/y4;

    invoke-direct {v5, v0, v2}, Landroidx/camera/camera2/internal/y4;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V

    iget-object v6, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$1;

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/ZslControlImpl$1;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method

.method public clearZslConfig()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->cleanup()V

    return-void
.end method

.method public dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isZslDisabledByFlashMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByFlashMode:Z

    return v0
.end method

.method public isZslDisabledByUserCaseConfig()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    return v0
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByFlashMode:Z

    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->clearRingBuffer()V

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    return-void
.end method
