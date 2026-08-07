.class public final synthetic Landroidx/camera/core/processing/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/e0;->b:Landroidx/camera/core/processing/SurfaceOutputImpl;

    iput-object p2, p0, Landroidx/camera/core/processing/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/e0;->b:Landroidx/camera/core/processing/SurfaceOutputImpl;

    iget-object v1, p0, Landroidx/camera/core/processing/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->b(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
