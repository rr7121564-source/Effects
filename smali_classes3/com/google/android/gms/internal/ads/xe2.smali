.class public final Lcom/google/android/gms/internal/ads/xe2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gx2;

.field private final b:Lcom/google/android/gms/internal/ads/dq0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ne2;

.field private final e:Lcom/google/android/gms/internal/ads/n23;

.field private f:Lcom/google/android/gms/internal/ads/q21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ne2;Lcom/google/android/gms/internal/ads/gx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ne2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->D()Lcom/google/android/gms/internal/ads/n23;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->e:Lcom/google/android/gms/internal/ads/n23;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ne2;->d()Lcom/google/android/gms/internal/ads/ae2;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/gx2;->Q(Lcom/google/android/gms/internal/ads/ae2;)Lcom/google/android/gms/internal/ads/gx2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/dq0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/ne2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ne2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/n23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe2;->e:Lcom/google/android/gms/internal/ads/n23;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe2;->c:Landroid/content/Context;

    invoke-static {v1}, Ln1/f2;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/se2;-><init>(Lcom/google/android/gms/internal/ads/xe2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/te2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/te2;-><init>(Lcom/google/android/gms/internal/ads/xe2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe2;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/fy2;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->V8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->q()Lcom/google/android/gms/internal/ads/lw1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lw1;->p(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/re2;

    iget p2, p3, Lcom/google/android/gms/internal/ads/re2;->a:I

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v4

    invoke-interface {v4}, Lp2/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object p3, v3, v2

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vs1;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe2;->a:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gx2;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/gx2;->c(I)Lcom/google/android/gms/internal/ads/gx2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j23;->a(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t23;->o:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ix2;->n:Lk1/d0;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne2;->d()Lcom/google/android/gms/internal/ads/ae2;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ae2;->H(Lk1/d0;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->m()Lcom/google/android/gms/internal/ads/bi1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xe2;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/bi1;->n(Lcom/google/android/gms/internal/ads/k61;)Lcom/google/android/gms/internal/ads/bi1;

    new-instance p3, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ne2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ne2;->d()Lcom/google/android/gms/internal/ads/ae2;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/wc1;->n(Ld1/b;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wc1;->q()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/bi1;->h(Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/bi1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ne2;->c()Lcom/google/android/gms/internal/ads/wh1;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/bi1;->e(Lcom/google/android/gms/internal/ads/wh1;)Lcom/google/android/gms/internal/ads/bi1;

    new-instance p3, Lcom/google/android/gms/internal/ads/lz0;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/bi1;->b(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/bi1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bi1;->zzg()Lcom/google/android/gms/internal/ads/ci1;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ci1;->e()Lcom/google/android/gms/internal/ads/k23;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/k23;->d(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/k23;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/k23;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k23;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k23;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/k23;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->C()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hy2;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/q21;

    sget-object p2, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gh4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xe2;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dq0;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ci1;->a()Lcom/google/android/gms/internal/ads/j31;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j31;->j()Lcom/google/common/util/concurrent/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j31;->i(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/q21;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/m;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe2;->f:Lcom/google/android/gms/internal/ads/q21;

    new-instance p2, Lcom/google/android/gms/internal/ads/we2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/we2;-><init>(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/pe2;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/ci1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q21;->e(Lcom/google/android/gms/internal/ads/wl3;)V

    return v0
.end method

.method final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne2;->a()Lcom/google/android/gms/internal/ads/e71;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e71;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe2;->d:Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne2;->a()Lcom/google/android/gms/internal/ads/e71;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e71;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe2;->f:Lcom/google/android/gms/internal/ads/q21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q21;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
