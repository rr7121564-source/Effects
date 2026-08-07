.class public final Landroidx/camera/core/impl/utils/MatrixExt;
.super Ljava/lang/Object;


# static fields
.field private static final sTemp:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Landroidx/camera/core/impl/utils/MatrixExt;->sTemp:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static denormalize([FFF)V
    .locals 2

    neg-float p1, p1

    neg-float p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private static normalize([FFF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static postRotate([FFFF)V
    .locals 7

    sget-object v6, Landroidx/camera/core/impl/utils/MatrixExt;->sTemp:[F

    monitor-enter v6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->normalize([FFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v6, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->denormalize([FFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v6

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static preRotate([FFFF)V
    .locals 6

    invoke-static {p0, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->normalize([FFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p0, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->denormalize([FFF)V

    return-void
.end method

.method public static preVerticalFlip([FF)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/MatrixExt;->normalize([FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/MatrixExt;->denormalize([FFF)V

    return-void
.end method

.method public static setRotate([FFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    return-void
.end method

.method public static toString([FI)Ljava/lang/String;
    .locals 33

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget v1, p0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    add-int/lit8 v3, p1, 0x4

    aget v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x8

    add-int/lit8 v5, p1, 0x8

    aget v5, p0, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v6, 0xc

    add-int/lit8 v7, p1, 0xc

    aget v7, p0, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v9, p1, 0x1

    aget v9, p0, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x5

    add-int/lit8 v11, p1, 0x5

    aget v11, p0, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x9

    add-int/lit8 v13, p1, 0x9

    aget v13, p0, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v14, 0xd

    add-int/lit8 v15, p1, 0xd

    aget v15, p0, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x2

    add-int/lit8 v17, p1, 0x2

    aget v17, p0, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x6

    add-int/lit8 v19, p1, 0x6

    aget v19, p0, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v20, 0xa

    add-int/lit8 v21, p1, 0xa

    aget v21, p0, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v22, 0xe

    add-int/lit8 v23, p1, 0xe

    aget v23, p0, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v24, 0x3

    add-int/lit8 v25, p1, 0x3

    aget v25, p0, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/16 v26, 0x7

    add-int/lit8 v27, p1, 0x7

    aget v27, p0, v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/16 v28, 0xb

    add-int/lit8 v29, p1, 0xb

    aget v29, p0, v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/16 v30, 0xf

    add-int/lit8 v31, p1, 0xf

    aget v31, p0, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/16 v14, 0x10

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v1, v14, v32

    aput-object v3, v14, v8

    aput-object v5, v14, v16

    aput-object v7, v14, v24

    aput-object v9, v14, v2

    aput-object v11, v14, v10

    aput-object v13, v14, v18

    aput-object v15, v14, v26

    aput-object v17, v14, v4

    aput-object v19, v14, v12

    aput-object v21, v14, v20

    aput-object v23, v14, v28

    aput-object v25, v14, v6

    const/16 v1, 0xd

    aput-object v27, v14, v1

    aput-object v29, v14, v22

    aput-object v31, v14, v30

    const-string v1, "Matrix:\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f\n%2.1f %2.1f %2.1f %2.1f"

    invoke-static {v0, v1, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
