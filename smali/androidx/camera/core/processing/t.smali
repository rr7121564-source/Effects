.class public final synthetic Landroidx/camera/core/processing/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

.field public final synthetic e:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/t;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p2, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput p3, p0, Landroidx/camera/core/processing/t;->c:I

    iput-object p4, p0, Landroidx/camera/core/processing/t;->d:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    iput-object p5, p0, Landroidx/camera/core/processing/t;->e:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/t;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v1, p0, Landroidx/camera/core/processing/t;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget v2, p0, Landroidx/camera/core/processing/t;->c:I

    iget-object v3, p0, Landroidx/camera/core/processing/t;->d:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    iget-object v4, p0, Landroidx/camera/core/processing/t;->e:Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroid/view/Surface;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
