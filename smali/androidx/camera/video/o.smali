.class public final synthetic Landroidx/camera/video/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/o;->b:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/o;->b:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->f(Landroidx/camera/video/Recorder;)V

    return-void
.end method
