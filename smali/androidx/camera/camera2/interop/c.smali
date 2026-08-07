.class public final synthetic Landroidx/camera/camera2/interop/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/interop/Camera2CameraControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/c;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/c;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->d(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    return-void
.end method
