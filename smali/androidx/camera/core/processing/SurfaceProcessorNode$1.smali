.class Landroidx/camera/core/processing/SurfaceProcessorNode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/processing/SurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/SurfaceOutput;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field final synthetic val$outputEdge:Landroidx/camera/core/processing/SurfaceEdge;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->this$0:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->val$outputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->val$outputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "SurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downstream node failed to provide Surface. Target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->val$outputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/processing/TargetUtils;->getHumanReadableName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->this$0:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode$1;->onSuccess(Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method
