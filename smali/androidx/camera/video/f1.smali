.class public abstract synthetic Landroidx/camera/video/f1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/camera/video/VideoOutput;Landroidx/camera/core/CameraInfo;I)Landroidx/camera/video/VideoCapabilities;
    .locals 0

    sget-object p0, Landroidx/camera/video/VideoCapabilities;->EMPTY:Landroidx/camera/video/VideoCapabilities;

    return-object p0
.end method

.method public static b(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/Observable;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/Observable;
    .locals 0

    sget-object p0, Landroidx/camera/video/StreamInfo;->ALWAYS_ACTIVE_OBSERVABLE:Landroidx/camera/core/impl/Observable;

    return-object p0
.end method

.method public static d(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/Observable;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/camera/video/VideoOutput;Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    return-void
.end method

.method public static f(Landroidx/camera/video/VideoOutput;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/VideoOutput;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
