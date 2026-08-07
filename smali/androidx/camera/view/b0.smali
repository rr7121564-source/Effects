.class public final synthetic Landroidx/camera/view/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/SurfaceViewImplementation;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/b0;->b:Landroidx/camera/view/SurfaceViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/b0;->c:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/view/b0;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/b0;->b:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/b0;->c:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/view/b0;->d:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/SurfaceViewImplementation;->a(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    return-void
.end method
