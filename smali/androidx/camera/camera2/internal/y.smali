.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    return-void
.end method


# virtual methods
.method public final onSurfaceReset()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method
