.class public final synthetic Landroidx/camera/core/imagecapture/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/imagecapture/CaptureNode$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/imagecapture/CaptureNode$1;

    invoke-static {v0}, Landroidx/camera/core/imagecapture/CaptureNode$1;->a(Landroidx/camera/core/imagecapture/CaptureNode$1;)V

    return-void
.end method
