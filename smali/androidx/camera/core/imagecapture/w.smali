.class public final synthetic Landroidx/camera/core/imagecapture/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/w;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/w;->b:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    invoke-static {v0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->b(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;)V

    return-void
.end method
