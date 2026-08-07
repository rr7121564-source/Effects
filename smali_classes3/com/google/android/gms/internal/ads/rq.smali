.class public final Lcom/google/android/gms/internal/ads/rq;
.super Le1/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vq;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/sq;

.field d:Lc1/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Le1/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/sq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc1/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/vq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vq;->zzf()Lk1/i1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc1/t;->e(Lk1/i1;)Lc1/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lc1/k;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->d:Lc1/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sq;->K5(Lc1/k;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/vq;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/sq;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vq;->f2(Lr2/a;Lcom/google/android/gms/internal/ads/cr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
