.class public final Landroidx/camera/core/SessionConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredFeatureGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredFeatureGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final useCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private viewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->useCases:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->effects:Ljava/util/List;

    sget-object p1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    const-string v0, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->frameRateRange:Landroid/util/Range;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/UseCase;)V
    .locals 1

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb7/i;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/SessionConfig$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addEffect(Landroidx/camera/core/CameraEffect;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->effects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Landroidx/camera/core/SessionConfig;
    .locals 8

    new-instance v7, Landroidx/camera/core/SessionConfig;

    iget-object v1, p0, Landroidx/camera/core/SessionConfig$Builder;->useCases:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/core/SessionConfig$Builder;->viewPort:Landroidx/camera/core/ViewPort;

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->effects:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb7/r;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/SessionConfig$Builder;->frameRateRange:Landroid/util/Range;

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb7/r;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lb7/r;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    return-object v7
.end method

.method public final setFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/SessionConfig$Builder;"
        }
    .end annotation

    const-string v0, "frameRateRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->frameRateRange:Landroid/util/Range;

    return-object p0
.end method

.method public final varargs setPreferredFeatureGroup([Landroidx/camera/core/featuregroup/GroupableFeature;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lb7/r;->z(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs setRequiredFeatureGroup([Landroidx/camera/core/featuregroup/GroupableFeature;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lb7/r;->z(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1

    const-string v0, "viewPort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->viewPort:Landroidx/camera/core/ViewPort;

    return-object p0
.end method
