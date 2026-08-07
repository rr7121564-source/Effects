.class public final synthetic Landroidx/camera/core/imagecapture/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/imagecapture/ProcessingNode;

.field public final synthetic c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/l;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/l;->c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/l;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/l;->c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->e(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    return-void
.end method
