.class final Lcom/google/android/gms/ads/internal/client/m;
.super Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lk1/b2;

    invoke-direct {v0}, Lk1/b2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lk1/f0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    const v1, 0xe69aab0

    invoke-interface {p1, v0, v1}, Lk1/f0;->Y(Lr2/a;I)Lk1/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Ja:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/l;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/l;-><init>()V

    invoke-static {v2, v3, v4}, Lo1/p;->b(Landroid/content/Context;Ljava/lang/String;Lo1/o;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/y;

    const v3, 0xe69aab0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/y;->I3(Lr2/a;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lk1/o0;

    if-eqz v3, :cond_1

    check-cast v2, Lk1/o0;

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/x;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/x;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/p;->p(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/md0;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/p;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/p;->m(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v2

    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->g(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/n0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->c(Landroid/content/Context;)Lk1/o0;

    move-result-object v0

    :goto_2
    return-object v0
.end method
