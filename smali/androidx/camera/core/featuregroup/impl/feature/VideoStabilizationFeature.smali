.class public final Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;
.super Landroidx/camera/core/featuregroup/GroupableFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;,
        Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;

.field public static final DEFAULT_STABILIZATION_MODE:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;


# instance fields
.field private final featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

.field private final mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->Companion:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$Companion;

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->OFF:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->DEFAULT_STABILIZATION_MODE:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/GroupableFeature;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-void
.end method


# virtual methods
.method public getFeatureTypeInternal$camera_core_release()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->featureTypeInternal:Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    return-object v0
.end method

.method public final getMode()Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoStabilizationFeature(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature;->mode:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
