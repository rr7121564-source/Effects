.class public Landroidx/camera/camera2/internal/compat/ApiCompat$Api29Impl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/ApiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCameraAccessPrioritiesChanged(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/b;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
