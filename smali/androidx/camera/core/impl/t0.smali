.class public abstract synthetic Landroidx/camera/core/impl/t0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/core/impl/SessionProcessor;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/SessionProcessor;)[I
    .locals 3

    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, [I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/SessionProcessor;)Landroid/util/Range;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Landroidx/camera/camera2/internal/b;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/SessionProcessor;)Landroid/util/Pair;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/camera/core/impl/SessionProcessor;)Landroid/util/Pair;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/camera/core/impl/SessionProcessor;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/camera/core/impl/SessionProcessor;Landroid/util/Size;)Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;)V
    .locals 0

    return-void
.end method

.method public static i(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
