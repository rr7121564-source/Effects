.class public final synthetic Landroidx/camera/video/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/camera/video/MediaStoreOutputOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/MediaStoreOutputOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/b0;->b:Landroidx/camera/video/MediaStoreOutputOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/b0;->b:Landroidx/camera/video/MediaStoreOutputOptions;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->d(Landroidx/camera/video/MediaStoreOutputOptions;Landroid/net/Uri;)V

    return-void
.end method
