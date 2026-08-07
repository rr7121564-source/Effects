.class public final synthetic Landroidx/camera/video/c1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/c1;->a:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Landroidx/camera/video/c1;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/video/c1;->c:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/c1;->a:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/c1;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/video/c1;->c:Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/video/VideoEncoderSession;->f(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/video/internal/encoder/VideoEncoderConfig;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
