.class public abstract synthetic Landroidx/camera/core/impl/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraControl;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraInfo;
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    return-void
.end method

.method public static g(Landroidx/camera/core/impl/CameraInternal;Z)V
    .locals 0

    return-void
.end method

.method public static h(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0

    return-void
.end method

.method public static i(Landroidx/camera/core/impl/CameraInternal;Z)V
    .locals 0

    return-void
.end method
