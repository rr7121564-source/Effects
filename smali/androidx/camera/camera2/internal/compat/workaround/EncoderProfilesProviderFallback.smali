.class public final Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;
.super Ljava/lang/Object;


# instance fields
.field private final providerFactory:Ln7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;-><init>(Ln7/p;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ln7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/p;",
            ")V"
        }
    .end annotation

    const-string v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Ln7/p;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/p;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;-><init>(Ln7/p;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quirks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->_init_$lambda$0(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    move-result-object p0

    return-object p0
.end method

.method private final findProviderWithLargestSize(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 10

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, La7/p;->c:La7/p$a;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, La7/p;->c:La7/p$a;

    invoke-static {v1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, La7/p;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v8

    const-string v9, "getCameraCharacteristicsCompat(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Ln7/p;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-interface {v9, v7, v8}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v7, v0}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lb7/r;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    move-result v8

    invoke-static {v9, v8}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(II)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-le v8, v6, :cond_3

    move-object v3, v7

    move v6, v8

    :cond_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private final getPrivateFormatSizes(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb7/i;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final isExternalCamera(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final needFallback(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/EncoderProfilesProvider;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->isExternalCamera(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final resolveProvider(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 2

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quirks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v0

    const-string v1, "getCameraCharacteristicsCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Ln7/p;

    invoke-interface {v1, p1, p2}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->needFallback(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/EncoderProfilesProvider;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->findProviderWithLargestSize(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->getPrivateFormatSizes(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V

    move-object p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method
