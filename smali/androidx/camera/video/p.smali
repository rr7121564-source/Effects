.class public final synthetic Landroidx/camera/video/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/p;->a:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/p;->a:Landroidx/camera/video/Recorder;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder;->o(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void
.end method
