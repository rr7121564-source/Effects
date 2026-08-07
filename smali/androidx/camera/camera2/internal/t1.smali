.class public final synthetic Landroidx/camera/camera2/internal/t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iput-object p2, p0, Landroidx/camera/camera2/internal/t1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
