.class public final synthetic Landroidx/camera/core/processing/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/f;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput p2, p0, Landroidx/camera/core/processing/f;->b:I

    iput p3, p0, Landroidx/camera/core/processing/f;->c:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/f;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget v1, p0, Landroidx/camera/core/processing/f;->b:I

    iget v2, p0, Landroidx/camera/core/processing/f;->c:I

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Landroidx/camera/core/processing/DefaultSurfaceProcessor;IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
