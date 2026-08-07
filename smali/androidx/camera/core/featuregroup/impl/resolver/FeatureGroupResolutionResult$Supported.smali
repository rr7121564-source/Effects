.class public final Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Supported"
.end annotation


# instance fields
.field private final resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;


# direct methods
.method public constructor <init>(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V
    .locals 1

    const-string v0, "resolvedFeatureGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->copy(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    return-object v0
.end method

.method public final copy(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;
    .locals 1

    const-string v0, "resolvedFeatureGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    invoke-direct {v0, p1}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;-><init>(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    iget-object p1, p1, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResolvedFeatureGroup()Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Supported(resolvedFeatureGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->resolvedFeatureGroup:Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
