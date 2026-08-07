.class public abstract synthetic Landroidx/camera/core/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/CameraIdentifier;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/CameraInfo;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static c(Landroidx/camera/core/CameraInfo;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroidx/camera/core/CameraInfo;)Landroidx/lifecycle/LiveData;
    .locals 1

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroidx/camera/core/CameraInfo;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroidx/camera/core/CameraInfo;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/camera/core/CameraInfo;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/camera/core/CameraInfo;)Landroidx/lifecycle/LiveData;
    .locals 1

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/SessionConfig;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroidx/camera/core/CameraInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroidx/camera/core/CameraInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroidx/camera/core/CameraInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroidx/camera/core/CameraInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroidx/camera/core/CameraInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroidx/camera/core/CameraInfo;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    sget-object p0, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/impl/DynamicRanges;->findAllPossibleMatches(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static r()Z
    .locals 1

    invoke-static {}, Landroidx/camera/core/internal/compat/MediaActionSoundCompat;->mustPlayShutterSound()Z

    move-result v0

    return v0
.end method
