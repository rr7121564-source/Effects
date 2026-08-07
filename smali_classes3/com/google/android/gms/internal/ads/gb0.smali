.class public final Lcom/google/android/gms/internal/ads/gb0;
.super Lcom/google/android/gms/internal/ads/sa0;


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private c:Lq1/p;

.field private d:Lq1/w;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sa0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/gb0;Lq1/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->c:Lq1/p;

    return-void
.end method

.method static bridge synthetic M5(Lcom/google/android/gms/internal/ads/gb0;Lq1/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->d:Lq1/w;

    return-void
.end method

.method private final N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method private static final O5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :goto_1
    const-string v0, ""

    invoke-static {v0, p0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
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

.method private static final Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
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


# virtual methods
.method public final D5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/za0;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/za0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/l;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->b:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lc1/y;->c(IILjava/lang/String;)Lc1/h;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lq1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc1/h;Ljava/lang/String;)V

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbInterscrollerAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ab0;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ab0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/r;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lq1/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbInterstitialAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final K2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/bb0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/u;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v12

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object v7, v15

    move/from16 v18, v9

    move-object/from16 v9, p1

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v18, p7

    invoke-direct/range {v7 .. v18}, Lq1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;)V

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "adapter.loadRtbNativeAdMapper"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Method is not found"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cb0;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/cb0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/u;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v5, p3

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v5, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v12, v5, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v13, v5, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lq1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;)V

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbNativeAd"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final M(Lr2/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final R4(Lr2/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/wa0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/wa0;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lq1/n;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->Ob:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lc1/c;->j:Lc1/c;

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Internal Error"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    sget-object p2, Lc1/c;->j:Lc1/c;

    goto :goto_3

    :pswitch_2
    sget-object p2, Lc1/c;->i:Lc1/c;

    goto :goto_3

    :pswitch_3
    sget-object p2, Lc1/c;->g:Lc1/c;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lc1/c;->f:Lc1/c;

    goto :goto_3

    :pswitch_5
    sget-object p2, Lc1/c;->d:Lc1/c;

    goto :goto_3

    :pswitch_6
    sget-object p2, Lc1/c;->c:Lc1/c;

    :goto_3
    invoke-direct {v1, p2, p4}, Lq1/n;-><init>(Lc1/c;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Ls1/a;

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v3, p5, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzq;->b:Ljava/lang/String;

    invoke-static {v2, v3, p5}, Lc1/y;->c(IILjava/lang/String;)Lc1/h;

    move-result-object p5

    invoke-direct {p4, v1, p2, p3, p5}, Ls1/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lc1/h;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Ls1/a;Ls1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    const-string p3, "Error generating signals for RTB"

    invoke-static {p3, p2}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.collectSignals"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

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

.method public final a()Lk1/j1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final a0(Lr2/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->c:Lq1/p;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lq1/p;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.showRtbInterstitialAd"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c1(Lr2/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->d:Lq1/w;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lq1/w;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.showRtbRewardedAd"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fb0;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/y;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lq1/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbRewardedInterstitialAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/da0;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/db0;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/db0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/da0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/i;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lq1/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbAppOpenAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    return-void
.end method

.method public final n5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fb0;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/qa0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/y;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lq1/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadRtbRewardedAd"

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ya0;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ya0;-><init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/b90;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lq1/l;

    invoke-static/range {p4 .. p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gb0;->O5(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gb0;->N5(Lcom/google/android/gms/ads/internal/client/zzl;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->P5(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/gb0;->Q5(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->b:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lc1/y;->c(IILjava/lang/String;)Lc1/h;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gb0;->f:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lq1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc1/h;Ljava/lang/String;)V

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbBannerAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s80;->a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final r3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gb0;->K2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lr2/a;Lcom/google/android/gms/internal/ads/ma0;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/zzbhk;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lq1/a;->getVersionInfo()Lc1/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->m(Lc1/u;)Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbtt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb0;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lq1/a;->getSDKVersionInfo()Lc1/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtt;->m(Lc1/u;)Lcom/google/android/gms/internal/ads/zzbtt;

    move-result-object v0

    return-object v0
.end method
