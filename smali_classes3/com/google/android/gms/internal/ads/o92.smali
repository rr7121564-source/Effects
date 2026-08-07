.class public abstract Lcom/google/android/gms/internal/ads/o92;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v4, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/gx2;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gx2;->L(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/gx2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o92;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/o92;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    const-string v8, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    const-string v8, "adJson"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "_ad"

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nw2;->E:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nw2;->E:Lorg/json/JSONObject;

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_2

    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->D:Landroid/os/Bundle;

    move-object/from16 v20, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->E:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->G:Ljava/lang/String;

    move-object/from16 v23, v5

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->f:I

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->H:Z

    move/from16 v24, v5

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->g:Ljava/util/List;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v25, v5

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->i:Z

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->J:I

    move/from16 v26, v5

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->j:I

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->K:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->o:Z

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->L:Ljava/util/List;

    move-object/from16 v28, v5

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->p:Ljava/lang/String;

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->M:I

    move/from16 v29, v5

    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v5, v8

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->z:Lcom/google/android/gms/ads/internal/client/zzfh;

    move-object/from16 v16, v6

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->N:Ljava/lang/String;

    move-object/from16 v30, v6

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->b:I

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->A:Landroid/location/Location;

    move-object/from16 v17, v7

    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->O:I

    move/from16 v31, v7

    move-object/from16 v19, v8

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->c:J

    move-object/from16 v1, v19

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->B:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v34, v1

    iget-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzl;->P:J

    move-wide/from16 v32, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/gx2;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gx2;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "refresh_interval"

    iget v6, v3, Lcom/google/android/gms/internal/ads/qw2;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "gws_query_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nw2;->x:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nw2;->G:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->q:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->n:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->h:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->i:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->j:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nw2;->k:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nw2;->l:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/nw2;->Q:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nw2;->p0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nw2;->m:Lcom/google/android/gms/internal/ads/zzbyt;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->m:Lcom/google/android/gms/internal/ads/zzbyt;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->c:I

    const-string v7, "rb_amount"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nw2;->m:Lcom/google/android/gms/internal/ads/zzbyt;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->b:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "rewards"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v5, "parent_ad_config"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/o92;->c(Lcom/google/android/gms/internal/ads/ix2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/ix2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/common/util/concurrent/m;
.end method
