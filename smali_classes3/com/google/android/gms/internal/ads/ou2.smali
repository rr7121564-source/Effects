.class public final Lcom/google/android/gms/internal/ads/ou2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/dq0;

.field private final d:Lcom/google/android/gms/internal/ads/ae2;

.field private final e:Lcom/google/android/gms/internal/ads/pv2;

.field private f:Lcom/google/android/gms/internal/ads/kx;

.field private final g:Lcom/google/android/gms/internal/ads/n23;

.field private final h:Lcom/google/android/gms/internal/ads/gx2;

.field private i:Lcom/google/common/util/concurrent/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/pv2;Lcom/google/android/gms/internal/ads/gx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ou2;->h:Lcom/google/android/gms/internal/ads/gx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ou2;->e:Lcom/google/android/gms/internal/ads/pv2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dq0;->D()Lcom/google/android/gms/internal/ads/n23;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->g:Lcom/google/android/gms/internal/ads/n23;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/ae2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/pv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou2;->e:Lcom/google/android/gms/internal/ads/pv2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/n23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou2;->g:Lcom/google/android/gms/internal/ads/n23;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ou2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->i:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/iu2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou2;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->V8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq0;->q()Lcom/google/android/gms/internal/ads/lw1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lw1;->p(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/hu2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzl;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v5

    invoke-interface {v5}, Lp2/e;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vs1;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ou2;->h:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/gx2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/gx2;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gx2;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx2;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j23;->a(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t23;->f:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v7

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->n8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->l()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fh1;->o(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/fh1;

    new-instance p3, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/wc1;->m(Lcom/google/android/gms/internal/ads/aa1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/wc1;->n(Ld1/b;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wc1;->q()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fh1;->i(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/fh1;

    new-instance p3, Lcom/google/android/gms/internal/ads/hc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->f:Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/hc2;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fh1;->r(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/fh1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fh1;->zzf()Lcom/google/android/gms/internal/ads/gh1;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->e:Lcom/google/android/gms/internal/ads/pv2;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/wc1;->h(Lcom/google/android/gms/internal/ads/b71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->e:Lcom/google/android/gms/internal/ads/pv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/wc1;->i(Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->e:Lcom/google/android/gms/internal/ads/pv2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/wc1;->e(Lcom/google/android/gms/internal/ads/e71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou2;->c:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq0;->l()Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou2;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/fh1;->o(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/fh1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->m(Lcom/google/android/gms/internal/ads/aa1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->h(Lcom/google/android/gms/internal/ads/b71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->i(Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->e(Lcom/google/android/gms/internal/ads/e71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->d(Lk1/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->o(Lcom/google/android/gms/internal/ads/ff1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->n(Ld1/b;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->l(Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/wc1;->f(Lcom/google/android/gms/internal/ads/t71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wc1;->q()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/fh1;->i(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/fh1;

    new-instance p2, Lcom/google/android/gms/internal/ads/hc2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->f:Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/hc2;-><init>(Lcom/google/android/gms/internal/ads/kx;)V

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/fh1;->r(Lcom/google/android/gms/internal/ads/hc2;)Lcom/google/android/gms/internal/ads/fh1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fh1;->zzf()Lcom/google/android/gms/internal/ads/gh1;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gh1;->d()Lcom/google/android/gms/internal/ads/k23;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/k23;->d(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/k23;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/k23;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k23;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k23;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/k23;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/gh1;->a()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j31;->j()Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j31;->i(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->i:Lcom/google/common/util/concurrent/m;

    new-instance p2, Lcom/google/android/gms/internal/ads/nu2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/nu2;-><init>(Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/pe2;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/gh1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ou2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return v0
.end method

.method final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->d:Lcom/google/android/gms/internal/ads/ae2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou2;->f:Lcom/google/android/gms/internal/ads/kx;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou2;->i:Lcom/google/common/util/concurrent/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
