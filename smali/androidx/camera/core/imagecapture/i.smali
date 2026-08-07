.class public final synthetic Landroidx/camera/core/imagecapture/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode$1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/i;->b:Landroidx/camera/core/imagecapture/CaptureNode$1;

    iput p2, p0, Landroidx/camera/core/imagecapture/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/i;->b:Landroidx/camera/core/imagecapture/CaptureNode$1;

    iget v1, p0, Landroidx/camera/core/imagecapture/i;->c:I

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/CaptureNode$1;->b(Landroidx/camera/core/imagecapture/CaptureNode$1;I)V

    return-void
.end method
