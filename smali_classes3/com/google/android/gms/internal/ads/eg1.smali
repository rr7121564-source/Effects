.class public final Lcom/google/android/gms/internal/ads/eg1;
.super Lcom/google/android/gms/internal/ads/a21;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/ref/WeakReference;

.field private final l:Lcom/google/android/gms/internal/ads/ie1;

.field private final m:Lcom/google/android/gms/internal/ads/nh1;

.field private final n:Lcom/google/android/gms/internal/ads/w21;

.field private final o:Lcom/google/android/gms/internal/ads/m73;

.field private final p:Lcom/google/android/gms/internal/ads/o71;

.field private final q:Lcom/google/android/gms/internal/ads/xi0;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z11;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/m73;Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/xi0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/z11;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg1;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg1;->l:Lcom/google/android/gms/internal/ads/ie1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eg1;->m:Lcom/google/android/gms/internal/ads/nh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eg1;->n:Lcom/google/android/gms/internal/ads/w21;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eg1;->o:Lcom/google/android/gms/internal/ads/m73;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/o71;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/eg1;->q:Lcom/google/android/gms/internal/ads/xi0;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bo0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->U6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eg1;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v2, Lcom/google/android/gms/internal/ads/dg1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->n:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->a()Z

    move-result v0

    return v0
.end method

.method public final k(ZLandroid/app/Activity;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->l:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie1;->zzb()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->C0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->j:Landroid/content/Context;

    invoke-static {v0}, Ln1/f2;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->D0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->o:Lcom/google/android/gms/internal/ads/m73;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/zw2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m73;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bo0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->Rb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nw2;->s0:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/nw2;->t0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg1;->q:Lcom/google/android/gms/internal/ads/xi0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xi0;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/o71;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o71;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg1;->r:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/o71;

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o71;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg1;->r:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->j:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->m:Lcom/google/android/gms/internal/ads/nh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/o71;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/nh1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/o71;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->l:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ie1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eg1;->r:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->p:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o71;->w(Lcom/google/android/gms/internal/ads/zzdjo;)V

    :cond_4
    :goto_0
    return v1
.end method
