.class public final Lcom/google/android/gms/internal/ads/w90;
.super Lcom/google/android/gms/internal/ads/x80;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/x90;

.field private d:Lcom/google/android/gms/internal/ads/of0;

.field private f:Lr2/a;

.field private g:Landroid/view/View;

.field private i:Lq1/p;

.field private j:Lq1/c0;

.field private o:Lq1/w;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq1/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x80;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x80;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic K5(Lcom/google/android/gms/internal/ads/w90;Lq1/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->i:Lq1/p;

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/w90;Lq1/z;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/w90;Lq1/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->o:Lq1/w;

    return-void
.end method

.method static bridge synthetic N5(Lcom/google/android/gms/internal/ads/w90;Lq1/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->j:Lq1/c0;

    return-void
.end method

.method static bridge synthetic O5(Lcom/google/android/gms/internal/ads/w90;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->g:Landroid/view/View;

    return-void
.end method

.method private final P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private final Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string p2, ""

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static final R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    if-nez p0, :cond_1

    invoke-static {}, Lk1/e;->b()Lo1/f;

    invoke-static {}, Lo1/f;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->K:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method static bridge synthetic T5(Lcom/google/android/gms/internal/ads/w90;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic U5(Lcom/google/android/gms/internal/ads/w90;Lq1/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static bridge synthetic V5(Lcom/google/android/gms/internal/ads/w90;Lq1/o;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lq1/g;

    invoke-interface {v0}, Lq1/g;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final C0(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v5, v4, Lq1/a;

    if-eqz v5, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    check-cast v4, Lq1/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/o90;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/o90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;Lq1/a;)V

    new-instance v15, Lq1/l;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v11

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    invoke-static {v3, v0}, Lc1/y;->e(II)Lc1/h;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Lq1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc1/h;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lq1/a;->loadInterscrollerAd(Lq1/l;Lq1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadInterscrollerAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/telephony/GI/mpRledXo;->mNBOtcOMCtw:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final C4(Lr2/a;Lcom/google/android/gms/internal/ads/of0;Ljava/util/List;)V
    .locals 0

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/g90;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J1(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v8, :cond_1

    instance-of v8, v7, Lq1/a;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lq1/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v7, "Requesting banner ad from adapter."

    invoke-static {v7}, Lo1/m;->b(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzq;->D:Z

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    invoke-static {v7, v0}, Lc1/y;->d(II)Lc1/h;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_2
    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->b:Ljava/lang/String;

    invoke-static {v7, v8, v0}, Lc1/y;->c(IILjava/lang/String;)Lc1/h;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v15, ""

    if-eqz v7, :cond_6

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v8

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/n90;

    iget-wide v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->c:J

    const-wide/16 v16, -0x1

    cmp-long v7, v10, v16

    if-nez v7, :cond_4

    move-object/from16 v17, v8

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v17, v7

    :goto_4
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v21

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->H:Z

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v16, v9

    move/from16 v18, v7

    move-object/from16 v20, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/n90;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object v10, v8

    :goto_5
    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/b90;)V

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v7, v13

    move-object v8, v9

    move-object v9, v10

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_6
    invoke-static {v15, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestBannerAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v7, v0, Lq1/a;

    if-eqz v7, :cond_7

    :try_start_1
    check-cast v0, Lq1/a;

    new-instance v14, Lcom/google/android/gms/internal/ads/q90;

    invoke-direct {v14, v1, v6}, Lcom/google/android/gms/internal/ads/q90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V

    new-instance v12, Lq1/l;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    move-object/from16 p2, v14

    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/w90;->p:Ljava/lang/String;

    move-object v3, v12

    move-object/from16 v17, v4

    move-object v4, v6

    move/from16 v18, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move/from16 v10, v18

    move v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v1, p2

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lq1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc1/h;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lq1/a;->loadBannerAd(Lq1/l;Lq1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v15, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadBannerAd"

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final J2(Lr2/a;)V
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lq1/g;

    invoke-interface {v0}, Lq1/g;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->o:Lq1/w;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lr2/a;

    invoke-static {v1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lq1/w;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lr2/a;

    const-string v2, "adapter.showVideo"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lo1/m;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-class v1, Lq1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final Q4(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w90;->J1(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y1(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v4, v3, Lq1/a;

    if-eqz v4, :cond_0

    const-string v3, "Requesting app open ad from adapter."

    invoke-static {v3}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    check-cast v3, Lq1/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/v90;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V

    new-instance v15, Lq1/i;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lq1/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lq1/a;->loadAppOpenAd(Lq1/i;Lq1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadAppOpenAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/e90;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v4, v3, Lq1/a;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    sget-object v3, Landroidx/camera/camera2/RO/wtjFFuddqG;->lmZyG:Ljava/lang/String;

    invoke-static {v3}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    check-cast v3, Lq1/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/u90;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/u90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V

    new-instance v15, Lq1/y;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lq1/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lq1/a;->loadRewardedAd(Lq1/y;Lq1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRewardedAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k90;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->c:Lcom/google/android/gms/internal/ads/x90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x90;->t()Lq1/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lq1/c0;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Lq1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->j:Lq1/c0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lq1/c0;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v0, p3, Lq1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lr2/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/y90;

    check-cast p3, Lq1/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/of0;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>(Lq1/a;Lcom/google/android/gms/internal/ads/of0;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/w90;->c2(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V

    return-void

    :cond_0
    const-class p1, Lq1/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lq1/a;

    invoke-virtual {v0}, Lq1/a;->getVersionInfo()Lc1/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->m(Lc1/u;)Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lr2/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v1, v0, Lq1/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->g:Landroid/view/View;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lq1/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/b0;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lq1/b0;

    invoke-interface {v0, p1}, Lq1/b0;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lq1/b0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lq1/a;

    invoke-virtual {v0}, Lq1/a;->getSDKVersionInfo()Lc1/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->m(Lc1/u;)Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object v0

    return-object v0
.end method

.method public final g3(Lr2/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/a;

    if-eqz v1, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->o:Lq1/w;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lq1/w;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "adapter.rewarded.showAd"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lq1/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lq1/g;

    invoke-interface {v0}, Lq1/g;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k2(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v7, :cond_1

    instance-of v7, v0, Lq1/a;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lq1/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #009 Class mismatch: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "Requesting native ad from adapter."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v8, ""

    if-eqz v7, :cond_5

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:Ljava/util/List;

    if-eqz v7, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/z90;

    iget-wide v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v16

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget-boolean v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->H:Z

    iget v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v22

    move/from16 v20, v11

    move-object v11, v7

    move/from16 v17, v10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move/from16 v21, v9

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/z90;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/b90;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/w90;->c:Lcom/google/android/gms/internal/ads/x90;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/w90;->c:Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 p2, v0

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v8, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestNativeAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v7, v0, Lq1/a;

    if-eqz v7, :cond_7

    :try_start_1
    check-cast v0, Lq1/a;

    new-instance v7, Lcom/google/android/gms/internal/ads/t90;

    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/t90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V

    new-instance v15, Lq1/u;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v14

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w90;->p:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v19, v3

    move-object/from16 v20, p6

    invoke-direct/range {v9 .. v20}, Lq1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;)V

    invoke-virtual {v0, v4, v7}, Lq1/a;->loadNativeAdMapper(Lq1/u;Lq1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadNativeAdMapper"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Method is not found"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    check-cast v0, Lq1/a;

    new-instance v3, Lcom/google/android/gms/internal/ads/s90;

    move-object/from16 v4, p5

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V

    new-instance v4, Lq1/u;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct {v1, v6, v5, v7}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v14

    iget-object v15, v5, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v9, v5, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/w90;->p:Ljava/lang/String;

    move v6, v9

    move-object v9, v4

    move/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, p6

    invoke-direct/range {v9 .. v20}, Lq1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;)V

    invoke-virtual {v0, v4, v3}, Lq1/a;->loadNativeAd(Lq1/u;Lq1/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v8, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadNativeAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final m0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    const-class v1, Lq1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/of0;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final m3(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w90;->x1(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V

    return-void
.end method

.method public final n4(Lr2/a;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v0, p1, Lq1/a;

    if-eqz v0, :cond_0

    const-string p1, "Show app open ad from adapter."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation app open ad."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class v0, Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final r5(Lr2/a;Lcom/google/android/gms/internal/ads/h50;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v0, v0, Lq1/a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/p90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/h50;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbnx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "app_open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "app_open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->Ob:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lc1/c;->j:Lc1/c;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lc1/c;->j:Lc1/c;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lc1/c;->i:Lc1/c;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lc1/c;->g:Lc1/c;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lc1/c;->f:Lc1/c;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lc1/c;->d:Lc1/c;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lc1/c;->c:Lc1/c;

    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    new-instance v2, Lq1/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbnx;->c:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lq1/n;-><init>(Lc1/c;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    check-cast p3, Lq1/a;

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lq1/a;->initialize(Landroid/content/Context;Lq1/b;Ljava/util/List;)V

    return-void

    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t5(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/of0;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of p3, p2, Lq1/a;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    const-class p2, Lq1/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " #009 Class mismatch: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->f:Lr2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w90;->d:Lcom/google/android/gms/internal/ads/of0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/of0;->u3(Lr2/a;)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/h90;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w3(Lr2/a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lq1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w90;->D()V

    return-void

    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->i:Lq1/p;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lq1/p;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "adapter.interstitial.showAd"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final x1(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v7, :cond_1

    instance-of v7, v6, Lq1/a;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lq1/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting interstitial ad from adapter."

    invoke-static {v6}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v8, ""

    if-eqz v7, :cond_5

    :try_start_0
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->g:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/n90;

    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v16

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->H:Z

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v20

    move/from16 v18, v11

    move-object v11, v6

    move/from16 v17, v10

    move/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/n90;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/b90;)V

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    move-object v13, v6

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v8, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestInterstitialAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v7, v6, Lq1/a;

    if-eqz v7, :cond_6

    :try_start_1
    check-cast v6, Lq1/a;

    new-instance v7, Lcom/google/android/gms/internal/ads/r90;

    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/r90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V

    new-instance v5, Lq1/r;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    const-string v11, ""

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w90;->p:Ljava/lang/String;

    move v3, v9

    move-object v9, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Lq1/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lq1/a;->loadInterstitialAd(Lq1/r;Lq1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v8, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadInterstitialAd"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final x2(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/w90;->d3(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v4, v3, Lq1/a;

    if-eqz v4, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lo1/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    check-cast v3, Lq1/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/u90;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/u90;-><init>(Lcom/google/android/gms/internal/ads/w90;Lcom/google/android/gms/internal/ads/b90;)V

    new-instance v15, Lq1/y;

    invoke-static/range {p1 .. p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/w90;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w90;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/w90;->R5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/w90;->S5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lq1/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lq1/a;->loadRewardedInterstitialAd(Lq1/y;Lq1/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "adapter.loadRewardedInterstitialAd"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lq1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzh()Lk1/j1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->b:Ljava/lang/Object;

    instance-of v1, v0, Lq1/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lq1/d0;

    invoke-interface {v0}, Lq1/d0;->getVideoController()Lk1/j1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Ll5/CRu/gqCjhhADYArReC;->thwWA:Ljava/lang/String;

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/q00;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w90;->c:Lcom/google/android/gms/internal/ads/x90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x90;->u()Lcom/google/android/gms/internal/ads/r00;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/r00;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r00;->a()Lcom/google/android/gms/internal/ads/q00;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
