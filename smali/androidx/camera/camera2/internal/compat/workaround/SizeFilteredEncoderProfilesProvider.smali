.class public final Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field private final encoderProfilesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final supportedSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedSizes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    return-void
.end method

.method private final findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final isResolutionSupported(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->isResolutionSupported(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "QUALITY_HIGH_TO_LOW"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb7/r;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    :goto_0
    move-object v0, v1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hasProfile(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
