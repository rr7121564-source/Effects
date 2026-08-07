.class public final synthetic Landroidx/camera/camera2/internal/u1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/u1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->l(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
