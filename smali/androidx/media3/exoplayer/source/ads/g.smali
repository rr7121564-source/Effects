.class public final synthetic Landroidx/media3/exoplayer/source/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

.field public final synthetic c:Lcom/google/common/collect/a0;

.field public final synthetic d:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/a0;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/g;->c:Lcom/google/common/collect/a0;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/g;->d:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/g;->c:Lcom/google/common/collect/a0;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/g;->d:Landroidx/media3/common/Timeline;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/a0;Landroidx/media3/common/Timeline;)V

    return-void
.end method
