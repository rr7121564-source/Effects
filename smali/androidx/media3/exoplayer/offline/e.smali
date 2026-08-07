.class public final synthetic Landroidx/media3/exoplayer/offline/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/text/TextOutput;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->a(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/text/c;->a(Landroidx/media3/exoplayer/text/TextOutput;Ljava/util/List;)V

    return-void
.end method
