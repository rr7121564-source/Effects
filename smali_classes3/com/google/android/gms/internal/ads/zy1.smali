.class public final Lcom/google/android/gms/internal/ads/zy1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dq0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/k23;

.field private final h:Lcom/google/android/gms/internal/ads/xx2;

.field private final i:Lcom/google/android/gms/internal/ads/ft1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ix2;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/ft1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zy1;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zy1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zy1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zy1;->g:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->B()Lcom/google/android/gms/internal/ads/xx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->h:Lcom/google/android/gms/internal/ads/xx2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zy1;->i:Lcom/google/android/gms/internal/ads/ft1;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/r23;->J:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    invoke-static {}, Lj1/s;->h()Lcom/google/android/gms/internal/ads/n70;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/dq0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zy1;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq0;->D()Lcom/google/android/gms/internal/ads/n23;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/n70;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/n23;)Lcom/google/android/gms/internal/ads/x70;

    move-result-object v1

    const-string v2, "google.afma.response.normalize"

    sget-object v3, Lcom/google/android/gms/internal/ads/u70;->b:Lcom/google/android/gms/internal/ads/r70;

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/x70;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)Lcom/google/android/gms/internal/ads/m70;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wy1;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wy1;-><init>(Lcom/google/android/gms/internal/ads/zy1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xy1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Lcom/google/android/gms/internal/ads/m70;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yy1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/yy1;-><init>(Lcom/google/android/gms/internal/ads/zy1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->g:Lcom/google/android/gms/internal/ads/k23;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j23;->b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/m;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "true"

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->g7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zy1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->r7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/dq0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zy1;->i:Lcom/google/android/gms/internal/ads/ft1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dq0;->t()Lu1/q0;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Lu1/q0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy1;->i:Lcom/google/android/gms/internal/ads/ft1;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0xb

    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to get key from QueryJSONMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v8

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/xx2;->b([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/ft1;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    const-string v3, "Failed to decode the adResponse. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln1/q1;->k(Ljava/lang/String;)V

    const-string v3, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zy1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zy1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->e7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zy1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zy1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy1;->a:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq0;->t()Lu1/q0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu1/q0;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy1;->i:Lcom/google/android/gms/internal/ads/ft1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft1;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "request_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zy1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zy1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->i:Lcom/google/android/gms/internal/ads/ft1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft1;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ww2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ww2;-><init>(Lcom/google/android/gms/internal/ads/ix2;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/yw2;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zw2;-><init>(Lcom/google/android/gms/internal/ads/ww2;Lcom/google/android/gms/internal/ads/yw2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
