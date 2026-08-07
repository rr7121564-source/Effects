.class public abstract Landroidx/camera/core/imagecapture/TakePictureRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TakePictureRequest"


# instance fields
.field private final mFormatCaptureStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRemainingRetires:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;->getRetryCount()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onError$0(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onResult$1(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onResult$2(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onPostviewBitmapAvailable$4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onCaptureProcessProgressed$3(I)V

    return-void
.end method

.method private synthetic lambda$onCaptureProcessProgressed$3(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onCaptureProcessProgressed(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureProcessProgressed(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onError$0(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$onPostviewBitmapAvailable$4(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onResult$1(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method private synthetic lambda$onResult$2(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static of(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
            "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    xor-int/2addr v0, v2

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->sKdJkrQDfJwJvm:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v13, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz p10, :cond_5

    invoke-virtual {v13}, Landroidx/camera/core/imagecapture/TakePictureRequest;->initFormatProcessStatusInSimultaneousCapture()V

    :cond_5
    return-object v13
.end method


# virtual methods
.method decrementRetryCounter()Z
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract getAppExecutor()Ljava/util/concurrent/Executor;
.end method

.method abstract getCaptureMode()I
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.end method

.method public abstract getJpegQuality()I
.end method

.method public abstract getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.end method

.method public abstract getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method getRemainingRetries()I
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    return v0
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method abstract getSensorToBufferTransform()Landroid/graphics/Matrix;
.end method

.method abstract getSessionConfigCameraCaptureCallbacks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end method

.method incrementRetryCounter()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    return-void
.end method

.method initFormatProcessStatusInSimultaneousCapture()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method isFormatProcessedInSimultaneousCapture()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method abstract isSimultaneousCapture()Z
.end method

.method markFormatProcessStatusInSimultaneousCapture(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TakePictureRequest"

    const-string p2, "The format is not supported in simultaneous capture"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method onCaptureProcessProgressed(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/b0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/b0;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/c0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/c0;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/z;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/z;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/a0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/a0;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method onResult(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/y;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/y;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
