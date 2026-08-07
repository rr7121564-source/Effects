.class public final synthetic Landroidx/media3/exoplayer/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic f:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p2;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/p2;->c:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/p2;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Landroidx/media3/exoplayer/p2;->f:Landroidx/media3/exoplayer/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/p2;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/p2;->c:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/p2;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/p2;->f:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->g(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void
.end method
