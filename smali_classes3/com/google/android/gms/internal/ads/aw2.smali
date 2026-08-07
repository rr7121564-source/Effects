.class public final Lcom/google/android/gms/internal/ads/aw2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/dq0;

.field private final d:Lcom/google/android/gms/internal/ads/pv2;

.field private final e:Lcom/google/android/gms/internal/ads/cu2;

.field private final f:Lcom/google/android/gms/internal/ads/ax2;

.field private final g:Lcom/google/android/gms/internal/ads/n23;

.field private final h:Lcom/google/android/gms/internal/ads/gx2;

.field private i:Lcom/google/common/util/concurrent/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/pv2;Lcom/google/android/gms/internal/ads/gx2;Lcom/google/android/gms/internal/ads/ax2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aw2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aw2;->c:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aw2;->e:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aw2;->d:Lcom/google/android/gms/internal/ads/pv2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aw2;->h:Lcom/google/android/gms/internal/ads/gx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aw2;->f:Lcom/google/android/gms/internal/ads/ax2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dq0;->D()Lcom/google/android/gms/internal/ads/n23;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->g:Lcom/google/android/gms/internal/ads/n23;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/qp1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aw2;->j(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/qp1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/qp1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aw2;->j(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/qp1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw2;->e:Lcom/google/android/gms/internal/ads/cu2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/pv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw2;->d:Lcom/google/android/gms/internal/ads/pv2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/n23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw2;->g:Lcom/google/android/gms/internal/ads/n23;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/aw2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aw2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final j(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/qp1;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw2;->c:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->n()Lcom/google/android/gms/internal/ads/qp1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aw2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->f:Lcom/google/android/gms/internal/ads/ax2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i61;->h(Lcom/google/android/gms/internal/ads/ax2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qp1;->f(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/qp1;

    new-instance p1, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc1;->q()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qp1;->c(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/qp1;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z
    .locals 9

    const/4 p3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyo;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbyo;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/sv2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Lcom/google/android/gms/internal/ads/aw2;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    move p3, p2

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->i:Lcom/google/common/util/concurrent/m;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->e:Lcom/google/android/gms/internal/ads/cu2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cu2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cu2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rp1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h61;->zzh()Lcom/google/android/gms/internal/ads/k23;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/t23;->g:Lcom/google/android/gms/internal/ads/t23;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/k23;->d(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/k23;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/k23;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k23;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/k23;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/k23;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/fy2;->a(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->V8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->c:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->q()Lcom/google/android/gms/internal/ads/lw1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/lw1;->p(Z)V

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v4

    invoke-interface {v4}, Lp2/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object p1, v3, p2

    aput-object v2, v3, p3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vs1;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aw2;->h:Lcom/google/android/gms/internal/ads/gx2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gx2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gx2;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gx2;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx2;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j23;->a(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Lcom/google/android/gms/ads/internal/client/zzl;

    sget-object v3, Lcom/google/android/gms/internal/ads/t23;->g:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zv2;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zv2;-><init>(Lcom/google/android/gms/internal/ads/yv2;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zv2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->e:Lcom/google/android/gms/internal/ads/cu2;

    new-instance p2, Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/du2;-><init>(Lcom/google/android/gms/internal/ads/au2;Lcom/google/android/gms/internal/ads/zzbxu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uv2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uv2;-><init>(Lcom/google/android/gms/internal/ads/aw2;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/cu2;->a(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw2;->i:Lcom/google/common/util/concurrent/m;

    new-instance p2, Lcom/google/android/gms/internal/ads/xv2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xv2;-><init>(Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/pe2;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/zv2;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/aw2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p3
.end method

.method final synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw2;->d:Lcom/google/android/gms/internal/ads/pv2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pv2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw2;->h:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->K()Lcom/google/android/gms/internal/ads/sw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sw2;->a(I)Lcom/google/android/gms/internal/ads/sw2;

    return-void
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
