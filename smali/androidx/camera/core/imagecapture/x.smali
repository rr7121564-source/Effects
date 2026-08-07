.class public final synthetic Landroidx/camera/core/imagecapture/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

.field public final synthetic c:Landroidx/camera/core/imagecapture/RequestWithCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;Landroidx/camera/core/imagecapture/RequestWithCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/x;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/x;->c:Landroidx/camera/core/imagecapture/RequestWithCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/x;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/x;->c:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->a(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    return-void
.end method
