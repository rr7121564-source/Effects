.class public final synthetic Landroidx/camera/video/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;


# instance fields
.field public final synthetic a:Landroidx/camera/video/OutputOptions;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/a0;->a:Landroidx/camera/video/OutputOptions;

    iput-object p2, p0, Landroidx/camera/video/a0;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final get(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/a0;->a:Landroidx/camera/video/OutputOptions;

    iget-object v1, p0, Landroidx/camera/video/a0;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->g(Landroidx/camera/video/OutputOptions;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
