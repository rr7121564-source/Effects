.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput p2, p0, Landroidx/camera/camera2/internal/o;->b:I

    iput p3, p0, Landroidx/camera/camera2/internal/o;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/o;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget v1, p0, Landroidx/camera/camera2/internal/o;->b:I

    iget v2, p0, Landroidx/camera/camera2/internal/o;->c:I

    iget v3, p0, Landroidx/camera/camera2/internal/o;->d:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
