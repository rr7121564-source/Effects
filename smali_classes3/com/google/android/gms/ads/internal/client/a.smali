.class final Lcom/google/android/gms/ads/internal/client/a;
.super Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lk1/f0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/f0;->n0(Lr2/a;)Lcom/google/android/gms/internal/ads/nc0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Ja:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    new-instance v3, Lk1/t2;

    invoke-direct {v3}, Lk1/t2;-><init>()V

    invoke-static {v1, v2, v3}, Lo1/p;->b(Landroid/content/Context;Ljava/lang/String;Lo1/o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qc0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qc0;->zze(Lr2/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc0;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nc0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/p;->p(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/md0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/p;->m(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/a;->c:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->k(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/kc0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nc0;

    move-result-object v0

    :goto_1
    return-object v0
.end method
