.class public final Lx/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i$b;
    }
.end annotation


# static fields
.field public static final f:Lm/f;

.field public static final g:Lm/f;

.field public static final h:Lm/f;

.field public static final i:Lm/f;

.field private static final j:Ljava/util/Set;

.field private static final k:Lx/i$b;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/util/Queue;


# instance fields
.field private final a:Lq/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lq/b;

.field private final d:Ljava/util/List;

.field private final e:Lx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lm/b;->f:Lm/b;

    invoke-static {v0, v1}, Lm/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lm/f;

    move-result-object v0

    sput-object v0, Lx/i;->f:Lm/f;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lx/g;->g:Lx/g;

    invoke-static {v0, v1}, Lm/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lm/f;

    move-result-object v0

    sput-object v0, Lx/i;->g:Lm/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lm/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lm/f;

    move-result-object v0

    sput-object v0, Lx/i;->h:Lm/f;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm/f;->f(Ljava/lang/String;Ljava/lang/Object;)Lm/f;

    move-result-object v0

    sput-object v0, Lx/i;->i:Lm/f;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx/i;->j:Ljava/util/Set;

    new-instance v0, Lx/i$a;

    invoke-direct {v0}, Lx/i$a;-><init>()V

    sput-object v0, Lx/i;->k:Lx/i$b;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx/i;->l:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lk0/i;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lx/i;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lq/d;Lq/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/l;->a()Lx/l;

    move-result-object v0

    iput-object v0, p0, Lx/i;->e:Lx/l;

    iput-object p1, p0, Lx/i;->d:Ljava/util/List;

    invoke-static {p2}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lx/i;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d;

    iput-object p1, p0, Lx/i;->a:Lq/d;

    invoke-static {p4}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/b;

    iput-object p1, p0, Lx/i;->c:Lq/b;

    return-void
.end method

.method private static a(D)I
    .locals 4

    invoke-static {p0, p1}, Lx/i;->j(D)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    invoke-static {v1, v2}, Lx/i;->t(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lx/i;->t(D)I

    move-result p0

    return p0
.end method

.method private b(Ljava/io/InputStream;Lm/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 7

    iget-object v0, p0, Lx/i;->e:Lx/l;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lx/l;->c(IILandroid/graphics/BitmapFactory$Options;Lm/b;ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lm/b;->b:Lm/b;

    if-eq p2, p3, :cond_4

    sget-object p3, Lm/b;->c:Lm/b;

    if-eq p2, p3, :cond_4

    :try_start_0
    iget-object p3, p0, Lx/i;->d:Ljava/util/List;

    iget-object p4, p0, Lx/i;->c:Lq/b;

    invoke-static {p3, p1, p4}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lq/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x3

    const-string p4, "Downsampler"

    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_3
    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lx/i$b;Lq/d;Lx/g;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "]"

    const-string v9, "Downsampler"

    const-string v10, "x"

    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    :cond_0
    move-object v13, v10

    goto/16 :goto_a

    :cond_1
    const/16 v11, 0x5a

    if-eq v2, v11, :cond_3

    const/16 v11, 0x10e

    if-ne v2, v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v4, v5, v6}, Lx/g;->b(IIII)F

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v4, v3, v5, v6}, Lx/g;->b(IIII)F

    move-result v2

    :goto_1
    const/4 v11, 0x0

    cmpg-float v11, v2, v11

    const-string v12, "], target: ["

    if-lez v11, :cond_13

    invoke-virtual {v1, v3, v4, v5, v6}, Lx/g;->a(IIII)Lx/g$g;

    move-result-object v8

    if-eqz v8, :cond_12

    int-to-float v11, v3

    mul-float v13, v2, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Lx/i;->t(D)I

    move-result v13

    int-to-float v14, v4

    mul-float v15, v2, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Lx/i;->t(D)I

    move-result v9

    div-int v10, v3, v13

    div-int v9, v4, v9

    sget-object v13, Lx/g$g;->b:Lx/g$g;

    if-ne v8, v13, :cond_4

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    move-object/from16 p5, v12

    if-gt v10, v15, :cond_5

    sget-object v15, Lx/i;->j:Ljava/util/Set;

    iget-object v12, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const/4 v12, 0x1

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v8, v13, :cond_6

    int-to-float v8, v9

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v2

    cmpg-float v8, v8, v12

    if-gez v8, :cond_6

    shl-int/lit8 v8, v9, 0x1

    move v12, v8

    goto :goto_3

    :cond_6
    move v12, v9

    :goto_3
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v9, 0x0

    if-ne v0, v8, :cond_7

    const/16 v0, 0x8

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    div-float/2addr v14, v0

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    div-int/lit8 v10, v12, 0x8

    if-lez v10, :cond_f

    div-int/2addr v8, v10

    div-int/2addr v0, v10

    goto :goto_8

    :cond_7
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v8, :cond_e

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v8, :cond_c

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    rem-int v0, v3, v12

    if-nez v0, :cond_a

    rem-int v0, v4, v12

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    goto :goto_4

    :cond_b
    div-int v8, v3, v12

    div-int v0, v4, v12

    goto :goto_8

    :goto_4
    invoke-static {v0, v7, v8, v10}, Lx/i;->k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/i$b;Lq/d;)[I

    move-result-object v0

    aget v8, v0, v9

    const/4 v10, 0x1

    aget v0, v0, v10

    goto :goto_8

    :cond_c
    :goto_5
    const/16 v0, 0x18

    if-lt v10, v0, :cond_d

    int-to-float v0, v12

    div-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_8

    :cond_d
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v8, v10

    div-float/2addr v14, v0

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_6
    double-to-int v0, v10

    goto :goto_8

    :cond_e
    :goto_7
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v8, v10

    div-float/2addr v14, v0

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_6

    :cond_f
    :goto_8
    invoke-virtual {v1, v8, v0, v5, v6}, Lx/g;->b(IIII)F

    move-result v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Lx/i;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v10, v11}, Lx/i;->j(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static/range {p10 .. p10}, Lx/i;->o(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_9

    :cond_10
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_9
    const/4 v1, 0x2

    move-object/from16 v9, v16

    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Calculate scaling, source: ["

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, p5

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v13, v10

    move-object v14, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot scale with factor: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    const/4 v1, 0x3

    invoke-static {v9, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lm7/gklX/XPveoVzZ;->Htm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method private f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/g;Lm/b;ZIIZLx/i$b;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p9

    invoke-static {}, Lk0/d;->b()J

    move-result-wide v20

    iget-object v0, v8, Lx/i;->a:Lq/d;

    invoke-static {v7, v6, v5, v0}, Lx/i;->k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/i$b;Lq/d;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v22, p5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v22, v1

    :goto_1
    iget-object v0, v8, Lx/i;->d:Ljava/util/List;

    iget-object v1, v8, Lx/i;->c:Lq/b;

    invoke-static {v0, v7, v1}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lq/b;)I

    move-result v1

    invoke-static {v1}, Lx/q;->d(I)I

    move-result v14

    invoke-static {v1}, Lx/q;->g(I)Z

    move-result v23

    const/high16 v0, -0x80000000

    move/from16 v15, p6

    move/from16 v13, p7

    if-ne v15, v0, :cond_2

    move/from16 v24, v4

    goto :goto_2

    :cond_2
    move/from16 v24, v15

    :goto_2
    if-ne v13, v0, :cond_3

    move/from16 v25, v3

    goto :goto_3

    :cond_3
    move/from16 v25, v13

    :goto_3
    iget-object v0, v8, Lx/i;->d:Ljava/util/List;

    iget-object v9, v8, Lx/i;->c:Lq/b;

    invoke-static {v0, v7, v9}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lq/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    iget-object v12, v8, Lx/i;->a:Lq/d;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lx/i;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;Lx/i$b;Lq/d;Lx/g;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, p4

    move v10, v3

    move/from16 v3, v22

    move v12, v4

    move/from16 v4, v23

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, v24

    move/from16 p3, v15

    move-object v15, v7

    move/from16 v7, v25

    invoke-direct/range {v0 .. v7}, Lx/i;->b(Ljava/io/InputStream;Lm/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    invoke-direct {v8, v9}, Lx/i;->v(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Downsampler"

    if-eqz v0, :cond_7

    if-ltz v12, :cond_4

    if-ltz v10, :cond_4

    if-eqz p8, :cond_4

    move/from16 v4, v24

    move/from16 v5, v25

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p2 .. p2}, Lx/i;->o(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v12

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-float v6, v10

    div-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetDensity: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density multiplier: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    if-lez v4, :cond_7

    if-lez v5, :cond_7

    iget-object v0, v8, Lx/i;->a:Lq/d;

    invoke-static {v14, v0, v4, v5}, Lx/i;->u(Landroid/graphics/BitmapFactory$Options;Lq/d;II)V

    :cond_7
    iget-object v0, v8, Lx/i;->a:Lq/d;

    invoke-static {v15, v14, v13, v0}, Lx/i;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/i$b;Lq/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v8, Lx/i;->a:Lq/d;

    invoke-interface {v13, v3, v0}, Lx/i$b;->a(Lq/d;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v0

    move/from16 v14, p6

    move/from16 v1, p3

    move/from16 v15, p7

    move-wide/from16 v16, v20

    invoke-static/range {v9 .. v17}, Lx/i;->p(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_6

    :cond_8
    move/from16 v1, p3

    :goto_6
    if-eqz v0, :cond_9

    iget-object v2, v8, Lx/i;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v8, Lx/i;->a:Lq/d;

    invoke-static {v2, v0, v1}, Lx/q;->h(Lq/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v8, Lx/i;->a:Lq/d;

    invoke-interface {v2, v0}, Lq/d;->c(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_7
    return-object v1
.end method

.method private static g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/i$b;Lq/d;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lx/i$b;->b()V

    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lx/q;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lx/q;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {v5, v1, v2, v3, p1}, Lx/i;->q(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lq/d;->c(Landroid/graphics/Bitmap;)V

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lx/i;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/i$b;Lq/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lx/q;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v1

    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lx/q;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized i()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lx/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx/i;->m:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lx/i;->s(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private static j(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static k(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/i$b;Lq/d;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lx/i;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/i$b;Lq/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lx/i;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lx/i;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lx/i;->l(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, Lk0/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Downsampler"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static q(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lx/i;->l(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static r(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lx/i;->s(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lx/i;->m:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static t(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static u(Landroid/graphics/BitmapFactory$Options;Lq/d;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lq/j;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lx/h;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lq/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private v(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Ljava/io/InputStream;IILm/g;)Lp/c;
    .locals 6

    sget-object v5, Lx/i;->k:Lx/i$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lx/i;->e(Ljava/io/InputStream;IILm/g;Lx/i$b;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;IILm/g;Lx/i$b;)Lp/c;
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lk0/h;->a(ZLjava/lang/String;)V

    iget-object v1, v11, Lx/i;->c:Lq/b;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-interface {v1, v2, v3}, Lq/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    invoke-static {}, Lx/i;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lx/i;->f:Lm/f;

    invoke-virtual {v0, v1}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm/b;

    sget-object v1, Lx/i;->g:Lm/f;

    invoke-virtual {v0, v1}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx/g;

    sget-object v1, Lx/i;->h:Lm/f;

    invoke-virtual {v0, v1}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, Lx/i;->i:Lm/f;

    invoke-virtual {v0, v1}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v1, Lm/b;->c:Lm/b;

    if-ne v5, v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    :try_start_0
    invoke-direct/range {v1 .. v10}, Lx/i;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lx/g;Lm/b;ZIIZLx/i$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v11, Lx/i;->a:Lq/d;

    invoke-static {v0, v1}, Lx/d;->c(Landroid/graphics/Bitmap;Lq/d;)Lx/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, Lx/i;->r(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v11, Lx/i;->c:Lq/b;

    invoke-interface {v1, v12}, Lq/b;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v13}, Lx/i;->r(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v11, Lx/i;->c:Lq/b;

    invoke-interface {v1, v12}, Lq/b;->put(Ljava/lang/Object;)V

    throw v0
.end method

.method public m(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
