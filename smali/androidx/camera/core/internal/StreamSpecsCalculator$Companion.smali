.class public final Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/StreamSpecsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    invoke-direct {v0}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->$$INSTANCE:Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v12}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            ")",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;Z)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v7, p6

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v7, p6

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;I)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFrameRate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;->calculateSuggestedStreamSpecsCompat$default(Landroidx/camera/core/internal/StreamSpecsCalculator$Companion;Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;ZILjava/lang/Object;)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method

.method public final calculateSuggestedStreamSpecsCompat(Landroidx/camera/core/internal/StreamSpecsCalculator;ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ZLjava/util/List;ILandroid/util/Range;Z)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraInfoInternal"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUseCases"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedUseCases"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFrameRate"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p2

    move/from16 v7, p8

    move/from16 v9, p6

    move/from16 v10, p10

    invoke-interface/range {v1 .. v10}, Landroidx/camera/core/internal/StreamSpecsCalculator;->calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;

    move-result-object v0

    return-object v0
.end method
