.class public abstract Landroidx/camera/core/featuregroup/GroupableFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/GroupableFeature$Companion;,
        Landroidx/camera/core/featuregroup/GroupableFeature$FeatureType;,
        Landroidx/camera/core/featuregroup/GroupableFeature$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/featuregroup/GroupableFeature$Companion;

.field public static final FEATURE_TYPE_DYNAMIC_RANGE:I = 0x0

.field public static final FEATURE_TYPE_FPS_RANGE:I = 0x1

.field public static final FEATURE_TYPE_IMAGE_FORMAT:I = 0x3

.field public static final FEATURE_TYPE_VIDEO_STABILIZATION:I = 0x2

.field public static final FPS_60:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final HDR_HLG10:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final IMAGE_ULTRA_HDR:Landroidx/camera/core/featuregroup/GroupableFeature;

.field public static final PREVIEW_STABILIZATION:Landroidx/camera/core/featuregroup/GroupableFeature;


# instance fields
.field private final featureType$delegate:La7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/featuregroup/GroupableFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/GroupableFeature$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->Companion:Landroidx/camera/core/featuregroup/GroupableFeature$Companion;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;

    sget-object v1, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    const-string v2, "HLG_10_BIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/DynamicRangeFeature;-><init>(Landroidx/camera/core/DynamicRange;)V

    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->HDR_HLG10:Landroidx/camera/core/featuregroup/GroupableFeature;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;-><init>(II)V

    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->FPS_60:Landroidx/camera/core/featuregroup/GroupableFeature;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;-><init>(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V

    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->PREVIEW_STABILIZATION:Landroidx/camera/core/featuregroup/GroupableFeature;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;-><init>(I)V

    sput-object v0, Landroidx/camera/core/featuregroup/GroupableFeature;->IMAGE_ULTRA_HDR:Landroidx/camera/core/featuregroup/GroupableFeature;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/featuregroup/a;

    invoke-direct {v0, p0}, Landroidx/camera/core/featuregroup/a;-><init>(Landroidx/camera/core/featuregroup/GroupableFeature;)V

    invoke-static {v0}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/featuregroup/GroupableFeature;->featureType$delegate:La7/j;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/featuregroup/GroupableFeature;)I
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->featureType_delegate$lambda$0(Landroidx/camera/core/featuregroup/GroupableFeature;)I

    move-result p0

    return p0
.end method

.method private static final featureType_delegate$lambda$0(Landroidx/camera/core/featuregroup/GroupableFeature;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;->getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/featuregroup/GroupableFeature;->toFeatureType(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;)I

    move-result p0

    return p0
.end method

.method private final toFeatureType(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;)I
    .locals 2

    sget-object v0, Landroidx/camera/core/featuregroup/GroupableFeature$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final getFeatureType()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/GroupableFeature;->featureType$delegate:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
.end method

.method public isSupportedIndividually(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z
    .locals 1

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
