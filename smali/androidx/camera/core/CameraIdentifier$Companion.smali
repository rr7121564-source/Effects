.class public final Landroidx/camera/core/CameraIdentifier$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/CameraIdentifier$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/util/List;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;
    .locals 7

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;
    .locals 7

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;
    .locals 1

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb7/r;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/util/List;)Landroidx/camera/core/CameraIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/core/CameraIdentifier;"
        }
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/core/CameraIdentifier$Companion;->create$default(Landroidx/camera/core/CameraIdentifier$Companion;Ljava/util/List;Landroidx/camera/core/impl/Identifier;ILjava/lang/Object;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/Identifier;",
            ")",
            "Landroidx/camera/core/CameraIdentifier;"
        }
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/CameraIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/CameraIdentifier;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;Lkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public final fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;
    .locals 2

    const-string v0, "primaryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/ForwardingCameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraConfig;->getCompatibilityId()Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    const-string v1, "getCompatibilityId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getCameraId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    return-object p1
.end method
