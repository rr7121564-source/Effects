.class public final synthetic Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

.field public final synthetic b:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/w1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iput-object p2, p0, Landroidx/camera/camera2/internal/w1;->b:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iget-object v1, p0, Landroidx/camera/camera2/internal/w1;->b:Lcom/google/common/util/concurrent/m;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->m(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Lcom/google/common/util/concurrent/m;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
