.class public final Lcom/google/android/gms/internal/ads/ku1;
.super Ljava/lang/Object;

# interfaces
.implements Ld1/b;
.implements Lcom/google/android/gms/internal/ads/aa1;
.implements Lk1/a;
.implements Lcom/google/android/gms/internal/ads/b71;
.implements Lcom/google/android/gms/internal/ads/x71;
.implements Lcom/google/android/gms/internal/ads/y71;
.implements Lcom/google/android/gms/internal/ads/r81;
.implements Lcom/google/android/gms/internal/ads/e71;
.implements Lcom/google/android/gms/internal/ads/q13;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/xt1;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt1;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/xt1;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/util/List;

    return-void
.end method

.method private final varargs H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1;->c:Lcom/google/android/gms/internal/ads/xt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku1;->b:Ljava/util/List;

    const-string v2, "Event-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xt1;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/y71;

    const-string v1, "onPause"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/y71;

    const-string v1, "onResume"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/b71;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ku1;->d:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/ads/aa1;

    const-string v1, "onAdRequest"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ef0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/b71;

    const-string p2, "onRewarded"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/i13;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/x71;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-class p1, Lcom/google/android/gms/internal/ads/i13;

    const-string p2, "onTaskFailed"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lk1/a;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/i13;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ku1;->d:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/r81;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/y71;

    const-string v1, "onDestroy"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Ld1/b;

    const-string p2, "onAppEvent"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-class p1, Lcom/google/android/gms/internal/ads/e71;

    const/4 v0, 0x0

    sget-object v0, Ly/vR/FvktmyZgCWbnKn;->ZQMDwNGanR:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/i13;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/b71;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/b71;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/b71;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/b71;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ku1;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
