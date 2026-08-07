.class public abstract Lcom/google/android/gms/internal/ads/rr2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qe2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/dq0;

.field private final d:Lcom/google/android/gms/internal/ads/hs2;

.field private final e:Lcom/google/android/gms/internal/ads/cu2;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/google/android/gms/internal/ads/n23;

.field private final i:Lcom/google/android/gms/internal/ads/gx2;

.field private j:Lcom/google/common/util/concurrent/m;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/hs2;Lcom/google/android/gms/internal/ads/gx2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rr2;->c:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rr2;->e:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rr2;->d:Lcom/google/android/gms/internal/ads/hs2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rr2;->i:Lcom/google/android/gms/internal/ads/gx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rr2;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr2;->g:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dq0;->D()Lcom/google/android/gms/internal/ads/n23;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr2;->h:Lcom/google/android/gms/internal/ads/n23;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/rr2;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rr2;->l(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/rr2;Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rr2;->l(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/rr2;)Lcom/google/android/gms/internal/ads/hs2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr2;->d:Lcom/google/android/gms/internal/ads/hs2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/rr2;)Lcom/google/android/gms/internal/ads/cu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr2;->e:Lcom/google/android/gms/internal/ads/cu2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/rr2;)Lcom/google/android/gms/internal/ads/n23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr2;->h:Lcom/google/android/gms/internal/ads/n23;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/rr2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/rr2;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr2;->j:Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method private final declared-synchronized l(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qr2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->m8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr2;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->d:Lcom/google/android/gms/internal/ads/hs2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wc1;->f(Lcom/google/android/gms/internal/ads/t71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->d:Lcom/google/android/gms/internal/ads/hs2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wc1;->o(Lcom/google/android/gms/internal/ads/ff1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc1;->q()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/rr2;->d(Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr2;->d:Lcom/google/android/gms/internal/ads/hs2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs2;->a(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;->e(Lcom/google/android/gms/internal/ads/e71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;->j(Lcom/google/android/gms/internal/ads/d91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;->k(Lm1/w;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;->l(Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;->f(Lcom/google/android/gms/internal/ads/t71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc1;->o(Lcom/google/android/gms/internal/ads/ff1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc1;->p(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/wc1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr2;->g:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc1;->q()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/rr2;->d(Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe2;Lcom/google/android/gms/internal/ads/pe2;)Z
    .locals 8

    const/4 p3, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ky;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rr2;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->ib:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Li2/i;->e(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lcom/google/android/gms/internal/ads/rr2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr2;->j:Lcom/google/common/util/concurrent/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return p3

    :cond_4
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr2;->e:Lcom/google/android/gms/internal/ads/cu2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cu2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cu2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xy0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/h61;->zzh()Lcom/google/android/gms/internal/ads/k23;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/t23;->j:Lcom/google/android/gms/internal/ads/t23;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k23;->d(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/k23;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k23;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k23;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k23;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/k23;

    move-object v4, v1

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/fy2;->a(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->V8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr2;->c:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq0;->q()Lcom/google/android/gms/internal/ads/lw1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lw1;->p(Z)V

    :cond_6
    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p1, Lcom/google/android/gms/ads/internal/client/zzl;->P:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v6

    invoke-interface {v6}, Lp2/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    aput-object v1, v5, p3

    aput-object v3, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vs1;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/gx2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->r()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/gx2;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gx2;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rr2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gx2;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j23;->a(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/r23;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/t23;->j:Lcom/google/android/gms/internal/ads/t23;

    invoke-static {p2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/y13;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;Lcom/google/android/gms/internal/ads/t23;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/qr2;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/qr2;-><init>(Lcom/google/android/gms/internal/ads/or2;)V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rr2;->e:Lcom/google/android/gms/internal/ads/cu2;

    new-instance p2, Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/du2;-><init>(Lcom/google/android/gms/internal/ads/au2;Lcom/google/android/gms/internal/ads/zzbxu;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/lr2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Lcom/google/android/gms/internal/ads/rr2;)V

    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/cu2;->a(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr2;->j:Lcom/google/common/util/concurrent/m;

    new-instance p2, Lcom/google/android/gms/internal/ads/nr2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nr2;-><init>(Lcom/google/android/gms/internal/ads/rr2;Lcom/google/android/gms/internal/ads/pe2;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;Lcom/google/android/gms/internal/ads/qr2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rr2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/lz0;Lcom/google/android/gms/internal/ads/k61;Lcom/google/android/gms/internal/ads/yc1;)Lcom/google/android/gms/internal/ads/g61;
.end method

.method final synthetic j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr2;->d:Lcom/google/android/gms/internal/ads/hs2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hs2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr2;->i:Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gx2;->P(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/gx2;

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr2;->j:Lcom/google/common/util/concurrent/m;

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
