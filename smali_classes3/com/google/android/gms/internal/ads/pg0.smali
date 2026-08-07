.class public final Lcom/google/android/gms/internal/ads/pg0;
.super Ly1/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/wf0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ng0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ly1/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/p;->n(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/wf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ng0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ng0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->d:Lcom/google/android/gms/internal/ads/ng0;

    return-void
.end method


# virtual methods
.method public final a()Lc1/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/wf0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wf0;->zzc()Lk1/i1;

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

.method public final c(Landroid/app/Activity;Lc1/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->d:Lcom/google/android/gms/internal/ads/ng0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ng0;->K5(Lc1/o;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/wf0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->d:Lcom/google/android/gms/internal/ads/ng0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/wf0;->m1(Lcom/google/android/gms/internal/ads/zf0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/wf0;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wf0;->n0(Lr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lk1/o1;Ly1/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Lcom/google/android/gms/internal/ads/wf0;

    if-eqz v0, :cond_0

    sget-object v1, Lk1/p2;->a:Lk1/p2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lk1/p2;->a(Landroid/content/Context;Lk1/o1;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/og0;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/og0;-><init>(Ly1/b;Lcom/google/android/gms/internal/ads/pg0;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wf0;->a4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/dg0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
