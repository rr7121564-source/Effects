.class public final Lcom/google/android/gms/internal/ads/n23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/Object;

.field private static final B:Ljava/lang/Object;

.field private static final C:Ljava/lang/Object;

.field public static D:Ljava/lang/Boolean;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Lcom/google/android/gms/internal/ads/d33;

.field private f:Ljava/lang/String;

.field private g:I

.field private final i:Lcom/google/android/gms/internal/ads/wq1;

.field private final j:Ljava/util/List;

.field private o:Z

.field private final p:Lcom/google/android/gms/internal/ads/v22;

.field private final z:Lcom/google/android/gms/internal/ads/af0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n23;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n23;->B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n23;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/wq1;Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/af0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/g33;->e0()Lcom/google/android/gms/internal/ads/d33;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n23;->d:Lcom/google/android/gms/internal/ads/d33;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n23;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n23;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n23;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n23;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n23;->i:Lcom/google/android/gms/internal/ads/wq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n23;->p:Lcom/google/android/gms/internal/ads/v22;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n23;->z:Lcom/google/android/gms/internal/ads/af0;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->R8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln1/f2;->G()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n23;->j:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n23;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/n23;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/n23;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/fy;->b:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/n23;->D:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/n23;->D:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/n23;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/d23;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/m23;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m23;-><init>(Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/d23;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm3;->j(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/d23;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/n23;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n23;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n23;->o:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/n23;->a()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n23;->b:Landroid/content/Context;

    invoke-static {v1}, Ln1/f2;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n23;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n23;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/n23;->g:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->M8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->Qb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/n23;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/n23;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n23;->d:Lcom/google/android/gms/internal/ads/d33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d33;->w()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->N8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/b33;->d0()Lcom/google/android/gms/internal/ads/p23;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->d()Lcom/google/android/gms/internal/ads/r23;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->J(Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->U(Z)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p23;->G(J)Lcom/google/android/gms/internal/ads/p23;

    sget-object v2, Lcom/google/android/gms/internal/ads/y23;->d:Lcom/google/android/gms/internal/ads/y23;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->M(Lcom/google/android/gms/internal/ads/y23;)Lcom/google/android/gms/internal/ads/p23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n23;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n23;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->V(I)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->f()Lcom/google/android/gms/internal/ads/v23;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->L(Lcom/google/android/gms/internal/ads/v23;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->K(I)Lcom/google/android/gms/internal/ads/p23;

    iget v2, p0, Lcom/google/android/gms/internal/ads/n23;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p23;->D(J)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->e()Lcom/google/android/gms/internal/ads/t23;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->C(Lcom/google/android/gms/internal/ads/t23;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n23;->i:Lcom/google/android/gms/internal/ads/wq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wq1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->g()Lcom/google/android/gms/internal/ads/a33;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->Q(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p23;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d23;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p23;->T(J)Lcom/google/android/gms/internal/ads/p23;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->R8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n23;->j:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p23;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/p23;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n23;->d:Lcom/google/android/gms/internal/ads/d33;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f33;->d0()Lcom/google/android/gms/internal/ads/e33;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e33;->w(Lcom/google/android/gms/internal/ads/p23;)Lcom/google/android/gms/internal/ads/e33;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/d33;->y(Lcom/google/android/gms/internal/ads/e33;)Lcom/google/android/gms/internal/ads/d33;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/n23;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n23;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n23;->d:Lcom/google/android/gms/internal/ads/d33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d33;->w()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n23;->d:Lcom/google/android/gms/internal/ads/d33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n23;->d:Lcom/google/android/gms/internal/ads/d33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d33;->z()Lcom/google/android/gms/internal/ads/d33;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/s22;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->L8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/s22;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n23;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n23;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n23;->z:Lcom/google/android/gms/internal/ads/af0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/u22;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u22;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/af0;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/u22;->a(Lcom/google/android/gms/internal/ads/s22;)Lcom/google/android/gms/internal/ads/t22;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdzd;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzd;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
