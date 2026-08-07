.class public final enum Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StabilizationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg7/a;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

.field public static final enum OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

.field public static final enum ON:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

.field public static final enum PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;


# direct methods
.method private static final synthetic $values()[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->ON:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->ON:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    const-string v1, "PREVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->$values()[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-static {v0}, Lg7/b;->a([Ljava/lang/Enum;)Lg7/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->$ENTRIES:Lg7/a;

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

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->$ENTRIES:Lg7/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 1

    const-class v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->$VALUES:[Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-object v0
.end method
