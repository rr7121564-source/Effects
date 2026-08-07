.class public final enum Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field public static final enum VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;


# direct methods
.method private static final synthetic $values()[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->DYNAMIC_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/YoW/lcAg;->XyicNw:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->FPS_RANGE:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    const-string v1, "IMAGE_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->IMAGE_FORMAT:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$values()[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-static {v0}, Lg7/b;->a([Ljava/lang/Enum;)Lg7/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$ENTRIES:Lg7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lg7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg7/a;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$ENTRIES:Lg7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method
