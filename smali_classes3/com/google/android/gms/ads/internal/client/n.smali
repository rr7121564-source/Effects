.class final Lcom/google/android/gms/ads/internal/client/n;
.super Lcom/google/android/gms/ads/internal/client/q;


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lk1/c2;

    invoke-direct {v0}, Lk1/c2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lk1/f0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk1/f0;->P0(Lr2/a;Lr2/a;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    new-instance v5, Lk1/d;

    invoke-direct {v5}, Lk1/d;-><init>()V

    invoke-static {v3, v4, v5}, Lo1/p;->b(Landroid/content/Context;Ljava/lang/String;Lo1/o;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f00;

    const v4, 0xe69aab0

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/f00;->d4(Lr2/a;Lr2/a;Lr2/a;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a00;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/b00;

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
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/p;->p(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/md0;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/p;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/p;->m(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->i(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/v10;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v10;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v0

    :goto_1
    return-object v0
.end method
