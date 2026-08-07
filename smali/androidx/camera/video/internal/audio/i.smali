.class public final synthetic Landroidx/camera/video/internal/audio/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/i;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/i;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/i;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/i;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->f(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
