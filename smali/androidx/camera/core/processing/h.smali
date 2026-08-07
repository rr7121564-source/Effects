.class public final synthetic Landroidx/camera/core/processing/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic c:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/h;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/h;->c:Landroidx/camera/core/SurfaceOutput;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/h;->b:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/h;->c:Landroidx/camera/core/SurfaceOutput;

    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    return-void
.end method
