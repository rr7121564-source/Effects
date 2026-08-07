.class public final Lcom/google/android/gms/internal/ads/y50;
.super Ld1/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk1/p2;

.field private final c:Lk1/x;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/r80;

.field private f:Lc1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ld1/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y50;->e:Lcom/google/android/gms/internal/ads/r80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y50;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y50;->d:Ljava/lang/String;

    sget-object v1, Lk1/p2;->a:Lk1/p2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->b:Lk1/p2;

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/p;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lk1/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lk1/x;

    return-void
.end method


# virtual methods
.method public final a()Lc1/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lk1/x;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk1/x;->d()Lk1/i1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lc1/t;->e(Lk1/i1;)Lc1/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc1/k;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y50;->f:Lc1/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lk1/x;

    if-eqz v0, :cond_0

    new-instance v1, Lk1/i;

    invoke-direct {v1, p1}, Lk1/i;-><init>(Lc1/k;)V

    invoke-interface {v0, v1}, Lk1/x;->t1(Lk1/j0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lk1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lk1/x;->a5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lk1/x;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lk1/x;->q2(Lr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lk1/o1;Lc1/e;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y50;->c:Lk1/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y50;->b:Lk1/p2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y50;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lk1/p2;->a(Landroid/content/Context;Lk1/o1;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lk1/l2;

    invoke-direct {v1, p2, p0}, Lk1/l2;-><init>(Lc1/e;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lk1/x;->s4(Lcom/google/android/gms/ads/internal/client/zzl;Lk1/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc1/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc1/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lc1/b;Lc1/t;)V

    invoke-virtual {p2, p1}, Lc1/e;->a(Lc1/l;)V

    return-void
.end method
