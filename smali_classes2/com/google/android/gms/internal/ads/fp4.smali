.class public final Lcom/google/android/gms/internal/ads/fp4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ym4;
.implements Lcom/google/android/gms/internal/ads/gp4;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/google/android/gms/internal/ads/zzcj;

.field private E:Lcom/google/android/gms/internal/ads/ep4;

.field private F:Lcom/google/android/gms/internal/ads/ep4;

.field private G:Lcom/google/android/gms/internal/ads/ep4;

.field private H:Lcom/google/android/gms/internal/ads/jb;

.field private I:Lcom/google/android/gms/internal/ads/jb;

.field private J:Lcom/google/android/gms/internal/ads/jb;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/hp4;

.field private final d:Landroid/media/metrics/PlaybackSession;

.field private final f:J

.field private final g:Lcom/google/android/gms/internal/ads/s81;

.field private final i:Lcom/google/android/gms/internal/ads/p61;

.field private final j:Ljava/util/HashMap;

.field private final o:Ljava/util/HashMap;

.field private p:Ljava/lang/String;

.field private z:Landroid/media/metrics/PlaybackMetrics$Builder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp4;->d:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s81;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->g:Lcom/google/android/gms/internal/ads/s81;

    new-instance p1, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p61;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->i:Lcom/google/android/gms/internal/ads/p61;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->o:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->j:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fp4;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fp4;->B:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fp4;->C:I

    new-instance p1, Lcom/google/android/gms/internal/ads/dp4;

    sget-object p2, Lcom/google/android/gms/internal/ads/dp4;->i:Lcom/google/android/gms/internal/ads/le3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dp4;-><init>(Lcom/google/android/gms/internal/ads/le3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/hp4;->b(Lcom/google/android/gms/internal/ads/gp4;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fp4;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/v2;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fp4;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fp4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static r(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/si3;->D(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fp4;->P:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/fp4;->O:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fp4;->M:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fp4;->N:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/a3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->o:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/b3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->d:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/e3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/f3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->p:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/fp4;->O:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/fp4;->M:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/fp4;->N:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->H:Lcom/google/android/gms/internal/ads/jb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->I:Lcom/google/android/gms/internal/ads/jb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->J:Lcom/google/android/gms/internal/ads/jb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp4;->P:Z

    return-void
.end method

.method private final t(JLcom/google/android/gms/internal/ads/jb;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fp4;->I:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fp4;->I:Lcom/google/android/gms/internal/ads/jb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp4;->I:Lcom/google/android/gms/internal/ads/jb;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fp4;->x(IJLcom/google/android/gms/internal/ads/jb;I)V

    return-void
.end method

.method private final u(JLcom/google/android/gms/internal/ads/jb;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fp4;->J:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fp4;->J:Lcom/google/android/gms/internal/ads/jb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp4;->J:Lcom/google/android/gms/internal/ads/jb;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fp4;->x(IJLcom/google/android/gms/internal/ads/jb;I)V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp4;->i:Lcom/google/android/gms/internal/ads/p61;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/t91;->d(ILcom/google/android/gms/internal/ads/p61;Z)Lcom/google/android/gms/internal/ads/p61;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp4;->i:Lcom/google/android/gms/internal/ads/p61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp4;->g:Lcom/google/android/gms/internal/ads/s81;

    iget p2, p2, Lcom/google/android/gms/internal/ads/p61;->c:I

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->g:Lcom/google/android/gms/internal/ads/s81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/nb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s40;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si3;->H(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->g:Lcom/google/android/gms/internal/ads/s81;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/s81;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/s81;->k:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/s81;->h:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->g:Lcom/google/android/gms/internal/ads/s81;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/s81;->m:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->g:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->b()Z

    move-result p1

    if-eq v1, p1, :cond_6

    move p2, v1

    :cond_6
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fp4;->P:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final w(JLcom/google/android/gms/internal/ads/jb;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fp4;->H:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fp4;->H:Lcom/google/android/gms/internal/ads/jb;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp4;->H:Lcom/google/android/gms/internal/ads/jb;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fp4;->x(IJLcom/google/android/gms/internal/ads/jb;I)V

    return-void
.end method

.method private final x(IJLcom/google/android/gms/internal/ads/jb;I)V
    .locals 3

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/l3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fp4;->f:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/v1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/r3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/u3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/jb;->l:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/v3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/jb;->j:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/jb;->i:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/jb;->r:I

    if-eq p5, v1, :cond_5

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/jb;->s:I

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/jb;->z:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/jb;->A:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget v2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/r2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/c3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/jb;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/n3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/r3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fp4;->P:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fp4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/analytics/t3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/ads/ep4;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep4;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hp4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vm4;->d:Lcom/google/android/gms/internal/ads/jv4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp4;->s()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp4;->p:Ljava/lang/String;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/o3;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/dAcI/wyiyMedUCRa;->NVUDd:Ljava/lang/String;

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/n2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vm4;->b:Lcom/google/android/gms/internal/ads/t91;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm4;->d:Lcom/google/android/gms/internal/ads/jv4;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/fp4;->v(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm4;->d:Lcom/google/android/gms/internal/ads/jv4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp4;->s()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/k3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/internal/ads/iz0;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fp4;->K:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/fp4;->A:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vm4;->d:Lcom/google/android/gms/internal/ads/jv4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/fv4;->b:Lcom/google/android/gms/internal/ads/jb;

    new-instance v2, Lcom/google/android/gms/internal/ads/ep4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm4;->b:Lcom/google/android/gms/internal/ads/t91;

    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/hp4;->g(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ep4;-><init>(Lcom/google/android/gms/internal/ads/jb;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/fv4;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->G:Lcom/google/android/gms/internal/ads/ep4;

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->F:Lcom/google/android/gms/internal/ads/ep4;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fp4;->E:Lcom/google/android/gms/internal/ads/ep4;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/fp4;->M:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/ui4;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fp4;->M:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/fp4;->N:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/ui4;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/fp4;->N:I

    return-void
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/vm4;I)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fp4;->E:Lcom/google/android/gms/internal/ads/ep4;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ep4;->a:Lcom/google/android/gms/internal/ads/jb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jb;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/it1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->D(I)Lcom/google/android/gms/internal/ads/i9;

    iget p2, p2, Lcom/google/android/gms/internal/ads/it1;->b:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->i(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep4;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/ep4;-><init>(Lcom/google/android/gms/internal/ads/jb;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->E:Lcom/google/android/gms/internal/ads/ep4;

    :cond_0
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/j01;Lcom/google/android/gms/internal/ads/wm4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wm4;->b()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wm4;->b()I

    move-result v5

    const/16 v6, 0xb

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/wm4;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/wm4;->c(I)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v7

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/hp4;->e(Lcom/google/android/gms/internal/ads/vm4;)V

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    iget v6, v0, Lcom/google/android/gms/internal/ads/fp4;->A:I

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/hp4;->f(Lcom/google/android/gms/internal/ads/vm4;I)V

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/hp4;->c(Lcom/google/android/gms/internal/ads/vm4;)V

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wm4;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wm4;->c(I)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/vm4;->b:Lcom/google/android/gms/internal/ads/t91;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vm4;->d:Lcom/google/android/gms/internal/ads/jv4;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/fp4;->v(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)V

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/wm4;->d(I)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->h()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dn1;->a()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/cm1;

    move v15, v3

    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/cm1;->a:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v6, :cond_6

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/cm1;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/cm1;->b(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jb;->p:Lcom/google/android/gms/internal/ads/zzae;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v15, v2

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    const/16 v6, 0xb

    goto :goto_2

    :cond_7
    move-object v6, v11

    :goto_4
    if-eqz v6, :cond_c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fp4;->z:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcom/google/android/gms/internal/ads/si3;->a:I

    move v12, v3

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzae;->f:I

    if-ge v12, v13, :cond_b

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzae;->a(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzad;->c:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/yn4;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v6, v10

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/yn4;->e:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v6, v7

    goto :goto_6

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/yn4;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v6, 0x6

    goto :goto_6

    :cond_a
    add-int/2addr v12, v2

    goto :goto_5

    :cond_b
    move v6, v2

    :goto_6
    invoke-static {v8, v6}, Landroidx/media3/exoplayer/analytics/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v6, 0x3f3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/wm4;->d(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v0, Lcom/google/android/gms/internal/ads/fp4;->O:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/fp4;->O:I

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->D:Lcom/google/android/gms/internal/ads/zzcj;

    const/16 v16, 0x9

    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fp4;->b:Landroid/content/Context;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    const/16 v12, 0x3e9

    if-ne v9, v12, :cond_10

    const/16 v8, 0x14

    :cond_f
    :goto_7
    move v9, v3

    goto/16 :goto_c

    :cond_10
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/ads/zzjh;

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzjh;->p:I

    if-ne v12, v2, :cond_11

    move v12, v2

    goto :goto_8

    :cond_11
    move v12, v3

    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzjh;->C:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_25

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhx;

    if-eqz v9, :cond_12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhx;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzhx;->f:I

    move v9, v8

    const/4 v8, 0x5

    goto/16 :goto_c

    :cond_12
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhw;

    if-nez v9, :cond_13

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzch;

    if-eqz v9, :cond_14

    :cond_13
    move v9, v3

    const/16 v8, 0xb

    goto/16 :goto_c

    :cond_14
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzhv;

    if-nez v9, :cond_20

    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzif;

    if-eqz v12, :cond_15

    goto/16 :goto_b

    :cond_15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    const/16 v9, 0x3ea

    if-ne v8, v9, :cond_16

    const/16 v8, 0x15

    goto :goto_7

    :cond_16
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsm;

    if-eqz v8, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/internal/ads/si3;->a:I

    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_17

    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/si3;->E(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fp4;->r(I)I

    move-result v9

    :goto_9
    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_c

    :cond_17
    sget v9, Lcom/google/android/gms/internal/ads/si3;->a:I

    if-lt v9, v15, :cond_18

    instance-of v9, v8, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_18

    const/16 v8, 0x1b

    goto :goto_7

    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_19

    const/16 v8, 0x18

    goto :goto_7

    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_1a

    const/16 v8, 0x1d

    goto/16 :goto_7

    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzsw;

    if-eqz v9, :cond_1b

    :goto_a
    move v9, v3

    move v8, v15

    goto/16 :goto_c

    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzsk;

    if-eqz v8, :cond_1c

    const/16 v8, 0x1c

    goto/16 :goto_7

    :cond_1c
    const/16 v8, 0x1e

    goto/16 :goto_7

    :cond_1d
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v8, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/FileNotFoundException;

    if-eqz v8, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/si3;->a:I

    instance-of v9, v8, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v9, :cond_1e

    check-cast v8, Landroid/system/ErrnoException;

    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v8, v9, :cond_1e

    const/16 v8, 0x20

    goto/16 :goto_7

    :cond_1e
    move v9, v3

    move v8, v12

    goto/16 :goto_c

    :cond_1f
    move v9, v3

    move/from16 v8, v16

    goto/16 :goto_c

    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/x73;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x73;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/x73;->a()I

    move-result v8

    if-ne v8, v2, :cond_21

    move v9, v3

    move v8, v10

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v12, v8, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_22

    move v9, v3

    const/4 v8, 0x6

    goto/16 :goto_c

    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_23

    move v9, v3

    const/4 v8, 0x7

    goto/16 :goto_c

    :cond_23
    if-eqz v9, :cond_24

    check-cast v13, Lcom/google/android/gms/internal/ads/zzhv;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzhv;->d:I

    if-ne v8, v2, :cond_24

    move v9, v3

    const/4 v8, 0x4

    goto/16 :goto_c

    :cond_24
    move v9, v3

    const/16 v8, 0x8

    goto/16 :goto_c

    :cond_25
    if-eqz v12, :cond_26

    const/16 v8, 0x23

    if-eqz v9, :cond_f

    if-ne v9, v2, :cond_26

    goto/16 :goto_7

    :cond_26
    if-eqz v12, :cond_27

    if-ne v9, v10, :cond_27

    const/16 v8, 0xf

    goto/16 :goto_7

    :cond_27
    if-eqz v12, :cond_28

    if-ne v9, v7, :cond_28

    goto/16 :goto_a

    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zztt;

    if-eqz v8, :cond_29

    check-cast v13, Lcom/google/android/gms/internal/ads/zztt;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zztt;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/si3;->E(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    const/16 v8, 0xd

    goto :goto_c

    :cond_29
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzto;

    const/16 v9, 0xe

    if-eqz v8, :cond_2a

    check-cast v13, Lcom/google/android/gms/internal/ads/zzto;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzto;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/si3;->E(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_9

    :cond_2a
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_2b

    move v8, v9

    goto/16 :goto_7

    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzqr;

    if-eqz v8, :cond_2c

    check-cast v13, Lcom/google/android/gms/internal/ads/zzqr;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzqr;->b:I

    const/16 v9, 0x11

    goto/16 :goto_9

    :cond_2c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzqu;

    if-eqz v8, :cond_2d

    check-cast v13, Lcom/google/android/gms/internal/ads/zzqu;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzqu;->b:I

    const/16 v9, 0x12

    goto/16 :goto_9

    :cond_2d
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_2e

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fp4;->r(I)I

    move-result v9

    goto/16 :goto_9

    :cond_2e
    const/16 v8, 0x16

    goto/16 :goto_7

    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fp4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/p3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/fp4;->f:J

    sub-long v14, v4, v14

    invoke-static {v13, v14, v15}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    invoke-static {v13, v8}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    invoke-static {v12, v6}, Landroidx/media3/exoplayer/analytics/u2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fp4;->P:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fp4;->D:Lcom/google/android/gms/internal/ads/zzcj;

    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/wm4;->d(I)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->h()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/dn1;->b(I)Z

    move-result v8

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/dn1;->b(I)Z

    move-result v9

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/dn1;->b(I)Z

    move-result v6

    if-nez v8, :cond_2f

    if-nez v9, :cond_2f

    if-eqz v6, :cond_32

    move v6, v2

    :cond_2f
    if-nez v8, :cond_30

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/fp4;->w(JLcom/google/android/gms/internal/ads/jb;I)V

    :cond_30
    if-nez v9, :cond_31

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/fp4;->t(JLcom/google/android/gms/internal/ads/jb;I)V

    :cond_31
    if-nez v6, :cond_32

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/fp4;->u(JLcom/google/android/gms/internal/ads/jb;I)V

    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->E:Lcom/google/android/gms/internal/ads/ep4;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/fp4;->y(Lcom/google/android/gms/internal/ads/ep4;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->E:Lcom/google/android/gms/internal/ads/ep4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ep4;->a:Lcom/google/android/gms/internal/ads/jb;

    iget v8, v6, Lcom/google/android/gms/internal/ads/jb;->s:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_33

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/fp4;->w(JLcom/google/android/gms/internal/ads/jb;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fp4;->E:Lcom/google/android/gms/internal/ads/ep4;

    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->F:Lcom/google/android/gms/internal/ads/ep4;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/fp4;->y(Lcom/google/android/gms/internal/ads/ep4;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->F:Lcom/google/android/gms/internal/ads/ep4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ep4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/fp4;->t(JLcom/google/android/gms/internal/ads/jb;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fp4;->F:Lcom/google/android/gms/internal/ads/ep4;

    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->G:Lcom/google/android/gms/internal/ads/ep4;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/fp4;->y(Lcom/google/android/gms/internal/ads/ep4;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->G:Lcom/google/android/gms/internal/ads/ep4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ep4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/fp4;->u(JLcom/google/android/gms/internal/ads/jb;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/fp4;->G:Lcom/google/android/gms/internal/ads/ep4;

    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x73;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x73;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/x73;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v12, v2

    goto :goto_e

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_e

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_e

    :pswitch_3
    move v12, v10

    goto :goto_e

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_e

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_e

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_e

    :pswitch_7
    move v12, v7

    goto :goto_e

    :pswitch_8
    move/from16 v12, v16

    goto :goto_e

    :pswitch_9
    move v12, v3

    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/fp4;->C:I

    if-eq v12, v6, :cond_36

    iput v12, v0, Lcom/google/android/gms/internal/ads/fp4;->C:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fp4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/m3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8, v12}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/fp4;->f:J

    sub-long v11, v4, v11

    invoke-static {v8, v11, v12}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->zzf()I

    move-result v6

    if-eq v6, v7, :cond_37

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fp4;->K:Z

    :cond_37
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/qm4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qm4;->u()Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v6

    const/16 v8, 0xa

    if-nez v6, :cond_38

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fp4;->L:Z

    goto :goto_f

    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/wm4;->d(I)Z

    move-result v3

    if-eqz v3, :cond_39

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fp4;->L:Z

    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->zzf()I

    move-result v3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fp4;->K:Z

    if-eqz v6, :cond_3a

    const/4 v6, 0x5

    goto :goto_10

    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fp4;->L:Z

    if-eqz v6, :cond_3b

    const/16 v6, 0xd

    goto :goto_10

    :cond_3b
    const/4 v6, 0x4

    if-ne v3, v6, :cond_3c

    const/16 v6, 0xb

    goto :goto_10

    :cond_3c
    const/16 v9, 0xc

    if-ne v3, v7, :cond_41

    iget v3, v0, Lcom/google/android/gms/internal/ads/fp4;->B:I

    if-eqz v3, :cond_3d

    if-eq v3, v7, :cond_3d

    if-ne v3, v9, :cond_3e

    :cond_3d
    move v6, v7

    goto :goto_10

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->k()Z

    move-result v3

    if-nez v3, :cond_3f

    const/4 v6, 0x7

    goto :goto_10

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->zzg()I

    move-result v3

    if-eqz v3, :cond_40

    move v6, v8

    goto :goto_10

    :cond_40
    const/4 v6, 0x6

    goto :goto_10

    :cond_41
    if-ne v3, v10, :cond_44

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->k()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_10

    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j01;->zzg()I

    move-result v3

    if-eqz v3, :cond_43

    move/from16 v6, v16

    goto :goto_10

    :cond_43
    move v6, v10

    goto :goto_10

    :cond_44
    if-ne v3, v2, :cond_45

    iget v3, v0, Lcom/google/android/gms/internal/ads/fp4;->B:I

    if-eqz v3, :cond_45

    move v6, v9

    goto :goto_10

    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/fp4;->B:I

    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/fp4;->B:I

    if-eq v3, v6, :cond_46

    iput v6, v0, Lcom/google/android/gms/internal/ads/fp4;->B:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fp4;->P:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fp4;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/q3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/fp4;->B:I

    invoke-static {v3, v6}, Landroidx/media3/exoplayer/analytics/g3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/fp4;->f:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/analytics/h3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_46
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wm4;->d(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wm4;->c(I)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/hp4;->d(Lcom/google/android/gms/internal/ads/vm4;)V

    :cond_47
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp4;->D:Lcom/google/android/gms/internal/ads/zzcj;

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/vm4;IJJ)V
    .locals 5

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/vm4;->d:Lcom/google/android/gms/internal/ads/jv4;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/fp4;->c:Lcom/google/android/gms/internal/ads/hp4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm4;->b:Lcom/google/android/gms/internal/ads/t91;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->o:Ljava/util/HashMap;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/hp4;->g(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/fp4;->j:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp4;->o:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fp4;->j:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/vm4;IJ)V
    .locals 0

    return-void
.end method
