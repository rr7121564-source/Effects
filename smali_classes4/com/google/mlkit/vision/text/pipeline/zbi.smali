.class public final Lcom/google/mlkit/vision/text/pipeline/zbi;
.super Ljava/lang/Object;


# instance fields
.field zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

.field zbb:Z

.field private final zbc:Landroid/content/Context;

.field private final zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

.field private zbe:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    iput-object p1, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    return-void
.end method

.method public static zba(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)Lcom/google/mlkit/vision/text/pipeline/zbi;
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbi;

    invoke-direct {v0, p0, p1}, Lcom/google/mlkit/vision/text/pipeline/zbi;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;)V

    return-object v0
.end method


# virtual methods
.method public final zbb(Lr2/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;Z)Lcom/google/mlkit/vision/text/pipeline/zbn;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->r()I

    move-result v3
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/transition/platform/xLGj/lccev;->XqEKyNVD:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v3, v4, :cond_2

    :try_start_1
    const-string v3, "Start process bitmap"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v4, v11, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    mul-long/2addr v11, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->x()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    move-result v5

    invoke-virtual {v4, v11, v12, v3, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->zbi(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->r()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3

    const-string v3, "Start process YUV"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    iget-object v4, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    mul-long/2addr v12, v5

    aget-object v4, v3, v9

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    aget-object v4, v3, v10

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    aget-object v4, v3, v2

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->B()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->m()I

    move-result v18

    aget-object v4, v3, v9

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    aget-object v4, v3, v10

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image$Plane;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    aget-object v3, v3, v10

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image$Plane;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->x()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    move-result v22

    invoke-virtual/range {v11 .. v22}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->zbj(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->r()I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_4

    const-string v3, "Start process NV21"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->bufferWithBackingArray(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v3, v0}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zba(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lk3/g0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->zbe(Lk3/g0;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->r()I

    move-result v3

    const v4, 0x32315659

    if-ne v3, v4, :cond_16

    const-string v3, "Start process YV12"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3, v10}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->yv12ToNv21Buffer(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v4}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v3, v0}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zba(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lk3/g0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->zbe(Lk3/g0;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->c()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "VisionKit pipeline returns empty result."

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v3, "OCR process succeeded via visionkit pipeline."

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/c2;

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->B()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->m()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->x()I

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    new-instance v4, Lcom/google/mlkit/vision/text/pipeline/zba;

    new-instance v5, Lcom/google/mlkit/vision/text/pipeline/zbb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;)V

    invoke-virtual {v2}, Lk3/c2;->I()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o0;->H()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->G()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->J()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    move-result-object v14

    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;

    move-result-object v14

    invoke-static {v14}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;)Ljava/util/List;

    move-result-object v15

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->F()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->H()F

    move-result v19

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;->D()F

    move-result v20

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->I()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    goto :goto_3

    :cond_7
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-direct {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;-><init>()V

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v14

    :goto_3
    invoke-static {v13}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_c

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->G()I

    move-result v13

    if-eq v13, v10, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->J()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    move-result-object v13

    invoke-static {v13}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;

    move-result-object v13

    invoke-static {v13}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;)Ljava/util/List;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-static {v14}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v14

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v14

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->F()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->K()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;->G()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->H()F

    move-result v19

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;->D()F

    move-result v20

    invoke-static {v14}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/util/List;

    move-object v14, v10

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbog;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->I()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    goto :goto_6

    :cond_b
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-direct {v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;-><init>()V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    :goto_6
    invoke-static {v12}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->G()I

    move-result v10

    if-eq v10, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->J()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    move-result-object v10

    invoke-static {v10}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;

    move-result-object v10

    invoke-static {v10}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;)Ljava/util/List;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-static {v12}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v12

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v12

    :goto_9
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->F()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->K()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;->G()Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->H()F

    move-result v19

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;->D()F

    move-result v10

    move-object v12, v14

    move-object v7, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->I()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    goto :goto_a

    :cond_f
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->I()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :goto_a
    invoke-static {v9}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x3

    goto/16 :goto_8

    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;-><init>()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->G()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->J()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    move-result-object v9

    invoke-static {v9}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbb(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;

    move-result-object v9

    invoke-static {v9}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/gq;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-static {v9}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v9

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    sget-object v12, Lcom/google/mlkit/vision/text/pipeline/zbm;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ml;

    new-instance v13, Lcom/google/mlkit/vision/text/pipeline/zbk;

    invoke-direct {v13}, Lcom/google/mlkit/vision/text/pipeline/zbk;-><init>()V

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jm;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ll;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ml;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v0}, Lcom/google/mlkit/vision/text/pipeline/zbf;->zba(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m0;->K()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z;->G()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/google/mlkit/vision/text/pipeline/zbg;->zba(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/List;

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_14

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->m()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->B()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->r()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v9

    move-object v10, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/am;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    sget-object v6, Lcom/google/mlkit/vision/text/pipeline/zbm;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ml;

    new-instance v7, Lcom/google/mlkit/vision/text/pipeline/zbl;

    invoke-direct {v7}, Lcom/google/mlkit/vision/text/pipeline/zbl;-><init>()V

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/jm;->a(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ll;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ml;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;

    move-result-object v0

    invoke-direct {v4, v5, v2, v0, v3}, Lcom/google/mlkit/vision/text/pipeline/zba;-><init>(Lcom/google/mlkit/vision/text/pipeline/zbo;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dm;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    return-object v4

    :cond_16
    :try_start_2
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->r()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    new-instance v3, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to process input image."

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/pipeline/zbn;->zbe(Lcom/google/mlkit/vision/text/pipeline/zbo;)Lcom/google/mlkit/vision/text/pipeline/zbn;

    move-result-object v0

    return-object v0
.end method

.method public final zbc()Lcom/google/mlkit/vision/text/pipeline/zbo;
    .locals 10

    iget-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PipelineManager"

    const-string v3, "Failed to initiate native asset manager."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    new-instance v3, Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zbd()Z

    move-result v0

    invoke-static {}, Lk3/d1;->F()Lk3/b1;

    move-result-object v7

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {}, Lk3/s2;->F()Lk3/p2;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;->D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;->u(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;->q(Z)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lq;->D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pq;->D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kq;->p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nq;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kq;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;->s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kq;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;

    :cond_3
    invoke-virtual {v8, v9}, Lk3/p2;->s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cc;)Lk3/p2;

    invoke-static {v0}, Lk3/y1;->a(I)I

    move-result v0

    invoke-static {}, Lk3/z1;->D()Lk3/w1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lk3/w1;->p(I)Lk3/w1;

    invoke-virtual {v8, v4}, Lk3/p2;->t(Lk3/w1;)Lk3/p2;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ck;->D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;

    move-result-object v0

    const-string v4, "PassThroughCoarseClassifier"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;

    invoke-virtual {v8, v0}, Lk3/p2;->q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zj;)Lk3/p2;

    invoke-virtual {v7, v8}, Lk3/b1;->p(Lk3/p2;)Lk3/b1;

    invoke-static {}, Lk3/i4;->D()Lk3/h4;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lk3/h4;->p(I)Lk3/h4;

    invoke-virtual {v7, v0}, Lk3/b1;->q(Lk3/h4;)Lk3/b1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->k()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v0

    check-cast v0, Lk3/d1;

    iget-object v4, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbd:Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/pipeline/VkpTextRecognizerOptions;->zba()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mlkit_google_ocr_pipeline"

    invoke-direct {v3, v0, v4, v5}, Lcom/google/mlkit/vision/text/pipeline/zbh;-><init>(Lk3/d1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->zbg()V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    new-instance v0, Lcom/google/mlkit/vision/text/pipeline/zbb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/vision/text/pipeline/zbb;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ol;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Failed to initialize detector. "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/google/mlkit/vision/text/pipeline/zbo;->zbc(ILandroid/os/RemoteException;)Lcom/google/mlkit/vision/text/pipeline/zbo;

    move-result-object v0

    return-object v0
.end method

.method public final zbd()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->zbh()V

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->zbf()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zba:Lcom/google/mlkit/vision/text/pipeline/zbh;

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/text/pipeline/zbi;->zbe:Z

    return-void
.end method
