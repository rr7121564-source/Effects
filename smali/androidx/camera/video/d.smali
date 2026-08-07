.class public final synthetic Landroidx/camera/video/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/d;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/d;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/Throwable;)V

    return-void
.end method
