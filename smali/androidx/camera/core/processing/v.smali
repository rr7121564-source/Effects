.class public final synthetic Landroidx/camera/core/processing/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/v;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/v;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    return-void
.end method
