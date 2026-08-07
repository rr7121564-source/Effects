.class public final synthetic Landroidx/media3/exoplayer/h2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic f:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/h2;->c:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/h2;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Landroidx/media3/exoplayer/h2;->f:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Landroidx/media3/exoplayer/h2;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/h2;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->c:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->f:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Landroidx/media3/exoplayer/h2;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/h2;->i:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->h(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
