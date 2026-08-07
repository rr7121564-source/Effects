.class public final synthetic Landroidx/media3/exoplayer/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/MediaPeriodQueue;

.field public final synthetic c:Lcom/google/common/collect/y$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/y$a;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d2;->b:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iput-object p2, p0, Landroidx/media3/exoplayer/d2;->c:Lcom/google/common/collect/y$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/d2;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/d2;->b:Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/d2;->c:Lcom/google/common/collect/y$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/d2;->d:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/y$a;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
