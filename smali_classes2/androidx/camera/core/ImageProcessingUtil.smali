.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;,
        Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;,
        Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;
    }
.end annotation


# static fields
.field public static final JNI_LIB_NAME:Ljava/lang/String; = "image_processing_util_jni"

.field private static final TAG:Ljava/lang/String; = "ImageProcessingUtil"

.field private static sImageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->lambda$rotateYUV$1(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z
    .locals 3

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne p0, v0, :cond_1

    const-string p0, "One pixel shift for YUV failure"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static applyPixelShiftInternal(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 13

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v8

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v9

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v10

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v12

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v5

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, p0

    move v5, v6

    move v6, v10

    move v7, v12

    move v11, v12

    invoke-static/range {v0 .. v12}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageProcessingUtil;->lambda$convertYUVToRGB$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static convertJpegBytesToImage(Landroidx/camera/core/impl/ImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    const-string v0, "ImageProcessingUtil"

    if-eqz p1, :cond_1

    const-string p0, "Failed to enqueue JPEG image."

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "Failed to get acquire JPEG image."

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static convertYUVToBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v12

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v13

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v5

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v7

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v8

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v9

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v6

    aget-object v1, v6, v1

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v6

    aget-object v2, v6, v2

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object v2, v1

    move-object v4, v6

    move-object v6, p0

    move-object v10, v0

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "YUV to RGB conversion failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image format must be YUV_420_888"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageProcessingUtil"

    if-nez v1, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {p0, v1, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p2

    sget-object p3, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-ne p2, p3, :cond_2

    const/4 p0, 0x0

    sget-object p0, Landroidx/camera/camera2/RO/wtjFFuddqG;->npOV:Ljava/lang/String;

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p2, "MH"

    const/4 p3, 0x3

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget p4, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v1, v4

    aput-object p4, v1, v0

    const-string p3, "Image processing performance profiling, duration: [%d], image count: %d"

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    add-int/2addr p2, v0

    sput p2, Landroidx/camera/core/ImageProcessingUtil;->sImageCount:I

    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV to RGB acquireLatestImage failure"

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p2, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {p2, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    new-instance p3, Landroidx/camera/core/o0;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/o0;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object p2
.end method

.method private static convertYUVToRGBInternal(Landroidx/camera/core/ImageProxy;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 16

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v8

    if-eqz p4, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v1

    :goto_0
    if-eqz p4, :cond_1

    move v13, v8

    goto :goto_1

    :cond_1
    move v13, v1

    :goto_1
    if-eqz p4, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    move v14, v1

    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    :cond_3
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0
.end method

.method public static convertYuvToJpegBytesIntoSurface(Landroid/media/Image;IILandroid/view/Surface;)Z
    .locals 1

    new-instance v0, Landroidx/camera/core/AndroidImageProxy;

    invoke-direct {v0, p0}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/camera/core/ImageProcessingUtil;->convertYuvToJpegBytesIntoSurface(Landroidx/camera/core/ImageProxy;IILandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static convertYuvToJpegBytesIntoSurface(Landroidx/camera/core/ImageProxy;IILandroid/view/Surface;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Landroidx/camera/core/internal/utils/ImageUtil;->yuvImageToJpegByteArray(Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;II)[B

    move-result-object p0

    invoke-static {p3, p0}, Landroidx/camera/core/ImageProcessingUtil;->writeJpegBytesToSurface(Landroid/view/Surface;[B)Z

    move-result p0
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ImageProcessingUtil"

    const-string p2, "Failed to encode YUV to JPEG"

    invoke-static {p1, p2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static copyBitmapToByteBuffer(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static isNV21FormatImage(Landroidx/camera/core/ImageProxy;)Z
    .locals 4

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method private static isSupportedRotationDegrees(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$convertYUVToRGB$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$rotateYUV$1(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method

.method public static rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 9

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for rotate YUV"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p6}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-lez p6, :cond_2

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v3 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-ne p2, v0, :cond_3

    const-string p0, "rotate YUV failure"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "YUV rotation acquireLatestImage failure"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p2, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {p2, p1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    new-instance p3, Landroidx/camera/core/p0;

    invoke-direct {p3, p1, p0}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, p3}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object p2
.end method

.method public static rotateYUVAndConvertToNV21(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 27

    move/from16 v14, p6

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedYUVFormat(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const-string v13, "ImageProcessingUtil"

    const/16 v22, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unsupported format for rotate YUV"

    invoke-static {v13, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/ImageProcessingUtil;->isSupportedRotationDegrees(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v13, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_1
    if-nez v14, :cond_2

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->isNV21FormatImage(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v22

    :cond_2
    rem-int/lit16 v0, v14, 0xb4

    if-nez v0, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    :goto_0
    move/from16 v23, v1

    goto :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    :goto_2
    move/from16 v24, v0

    goto :goto_3

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v11, p5

    invoke-static {v11, v3, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v25

    move-object/from16 v10, v25

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    const/4 v6, 0x2

    aget-object v4, v4, v6

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v7

    aget-object v6, v7, v6

    invoke-interface {v6}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v19

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v20

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x2

    move-object/from16 v7, p4

    move/from16 v8, v23

    move/from16 v11, v23

    move-object/from16 v26, v13

    move-object/from16 v13, p5

    move/from16 v14, v23

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v21, p6

    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rotate YUV failure"

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_5
    new-instance v8, Landroidx/camera/core/SingleCloseImageProxy;

    new-instance v9, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, v25

    move-object/from16 v4, p5

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-direct {v8, v9}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    return-object v8
.end method

.method private static rotateYUVInternal(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProcessingUtil$Result;
    .locals 23

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v19

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v20

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v15, 0x2

    aget-object v0, v0, v15

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v16

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v17

    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->dequeueInputImage(Landroid/media/ImageWriter;)Landroid/media/Image;

    move-result-object v14

    if-nez v14, :cond_0

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-interface {v2}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    aget-object v4, v4, v15

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v1, v9, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v14}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    move-object v5, v14

    move v14, v1

    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    move v1, v3

    move v3, v6

    move-object v6, v5

    move/from16 v5, v16

    move-object/from16 v22, v6

    move/from16 v6, v17

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v21, p5

    invoke-static/range {v0 .. v21}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    return-object v0
.end method

.method public static writeJpegBytesToSurface(Landroid/view/Surface;[B)Z
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ImageProcessingUtil"

    const-string p1, "Failed to enqueue JPEG image."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
