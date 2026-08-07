.class public final synthetic Landroidx/camera/view/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;

.field public final synthetic f:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/m;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/j0;->b:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/j0;->c:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/j0;->d:Lcom/google/common/util/concurrent/m;

    iput-object p4, p0, Landroidx/camera/view/j0;->f:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/j0;->b:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Landroidx/camera/view/j0;->c:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/j0;->d:Lcom/google/common/util/concurrent/m;

    iget-object v3, p0, Landroidx/camera/view/j0;->f:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->b(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/m;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
