.class public abstract Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv0;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/dq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;IZILcom/google/android/gms/internal/ads/jr0;)Lcom/google/android/gms/internal/ads/dq0;
    .locals 4

    const-class p2, Lcom/google/android/gms/internal/ads/dq0;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/dq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p3

    invoke-interface {p3}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/ey;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xv;->d(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ey2;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ey2;

    move-result-object p3

    const v2, 0xe69aab0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/ey2;->c(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ey2;->f(Lcom/google/android/gms/internal/ads/v80;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ys0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ys0;-><init>(Lcom/google/android/gms/internal/ads/xs0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/eq0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/eq0;-><init>()V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/eq0;->f(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/eq0;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/eq0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/eq0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/eq0;->d(J)Lcom/google/android/gms/internal/ads/eq0;

    new-instance v0, Lcom/google/android/gms/internal/ads/gq0;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/fq0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ys0;->b(Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/ys0;

    new-instance p3, Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Lcom/google/android/gms/internal/ads/jr0;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ys0;->c(Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/ys0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys0;->a()Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p1

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/ui0;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lj1/s;->e()Lcom/google/android/gms/internal/ads/jr;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/jr;->i(Landroid/content/Context;)V

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln1/f2;->O(Landroid/content/Context;)Z

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln1/f2;->N(Landroid/content/Context;)Z

    invoke-static {p0}, Ln1/p1;->a(Landroid/content/Context;)V

    invoke-static {}, Lj1/s;->d()Lcom/google/android/gms/internal/ads/wp;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/wp;->d(Landroid/content/Context;)V

    invoke-static {}, Lj1/s;->x()Ln1/m1;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln1/m1;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->f()Ln1/f1;

    move-result-object p3

    invoke-virtual {p3}, Ln1/f1;->c()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rh0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rh0;

    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->s6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->w0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Lcom/google/android/gms/internal/ads/d42;

    new-instance p5, Lcom/google/android/gms/internal/ads/zr;

    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zr;-><init>(Lcom/google/android/gms/internal/ads/hs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h32;

    new-instance v1, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d32;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->b()Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h32;-><init>(Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/mm3;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/d42;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/h32;)V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object p0

    invoke-interface {p0}, Ln1/s1;->k0()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/d42;->b(Z)V

    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/dq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;
    .locals 6

    new-instance v5, Lcom/google/android/gms/internal/ads/jr0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    const v2, 0xe69aab0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dq0;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;IZILcom/google/android/gms/internal/ads/jr0;)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/ads/gw2;
.end method

.method public abstract B()Lcom/google/android/gms/internal/ads/xx2;
.end method

.method public abstract C()Lcom/google/android/gms/internal/ads/hy2;
.end method

.method public abstract D()Lcom/google/android/gms/internal/ads/n23;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/android/gms/internal/ads/go2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mq2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mq2;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dq0;->w(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/go2;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/mm3;
.end method

.method public abstract c()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract f()Ln1/f1;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/xu0;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/az0;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/p01;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/u91;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/fh1;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/bi1;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/qp1;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/lt1;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/vu1;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/lw1;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/ix1;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/c52;
.end method

.method public abstract t()Lu1/q0;
.end method

.method public abstract u()Lu1/w0;
.end method

.method public abstract v()Lu1/l;
.end method

.method protected abstract w(Lcom/google/android/gms/internal/ads/mq2;)Lcom/google/android/gms/internal/ads/go2;
.end method

.method public abstract x()Lcom/google/android/gms/internal/ads/ir2;
.end method

.method public abstract y()Lcom/google/android/gms/internal/ads/ys2;
.end method

.method public abstract z()Lcom/google/android/gms/internal/ads/qu2;
.end method
