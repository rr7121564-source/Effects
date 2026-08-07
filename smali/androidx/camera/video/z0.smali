.class public final synthetic Landroidx/camera/video/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/VideoEncoderSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/z0;->b:Landroidx/camera/video/VideoEncoderSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/z0;->b:Landroidx/camera/video/VideoEncoderSession;

    invoke-static {v0}, Landroidx/camera/video/VideoEncoderSession;->d(Landroidx/camera/video/VideoEncoderSession;)V

    return-void
.end method
