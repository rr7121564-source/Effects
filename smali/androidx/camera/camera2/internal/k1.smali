.class public final synthetic Landroidx/camera/camera2/internal/k1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->i(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
