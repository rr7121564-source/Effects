.class public final synthetic Landroidx/camera/core/processing/concurrent/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic b:Landroidx/camera/core/DynamicRange;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/c;->a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/c;->b:Landroidx/camera/core/DynamicRange;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/c;->a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/c;->b:Landroidx/camera/core/DynamicRange;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/c;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
