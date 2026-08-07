.class public final synthetic Landroidx/camera/camera2/interop/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/e;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/interop/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-boolean v1, p0, Landroidx/camera/camera2/interop/e;->c:Z

    invoke-static {v0, v1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->e(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V

    return-void
.end method
