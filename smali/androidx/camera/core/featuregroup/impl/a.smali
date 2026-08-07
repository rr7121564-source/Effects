.class public abstract synthetic Landroidx/camera/core/featuregroup/impl/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->Companion:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery$Companion;

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 1

    sget-object v0, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->Companion:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery$Companion;->createSessionConfigBuilder(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p0

    return-object p0
.end method
