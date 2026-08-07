.class public final synthetic Landroidx/camera/video/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/j;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/j;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-boolean p3, p0, Landroidx/camera/video/j;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/j;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/j;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-boolean v2, p0, Landroidx/camera/video/j;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void
.end method
