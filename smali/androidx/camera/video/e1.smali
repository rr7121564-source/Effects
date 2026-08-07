.class public final synthetic Landroidx/camera/video/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/e1;->b:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Landroidx/camera/video/e1;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/e1;->b:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, p0, Landroidx/camera/video/e1;->c:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/video/VideoEncoderSession;->b(Landroidx/camera/video/VideoEncoderSession;Landroid/view/Surface;)V

    return-void
.end method
