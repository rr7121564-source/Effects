.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lu1/k0;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/internal/ads/nx;

.field private e:Landroidx/browser/customtabs/CustomTabsSession;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Lorg/json/JSONArray;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lu1/k0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qx;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lu1/k0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/qx;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx;->e:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qx;->j()V

    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->d:Lcom/google/android/gms/internal/ads/nx;

    if-nez v0, :cond_0

    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    invoke-static {v0}, Lo1/m;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->e:Landroidx/browser/customtabs/CustomTabsSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qx;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qx;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->O9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->e:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->requestPostMessageChannel(Landroid/net/Uri;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->P9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    const-string v0, "PACT max retry connection duration timed out"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->i:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->R9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->i:Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "eids"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->i:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Error fetching the PACT active eids JSON: "

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->e:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->S9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qx;->k(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signal"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->S9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qx;->k(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final f()V
    .locals 4

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->N9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qx;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/qx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Runnable;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qx;->j()V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx;->f:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/qx;Landroidx/browser/customtabs/CustomTabsCallback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->d:Lcom/google/android/gms/internal/ads/nx;

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->e:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez p1, :cond_0

    const-string p1, "CustomTabsClient failed to create new session."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CustomTabsClient parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Origin parameter is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "App Context parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final h(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->e:Landroidx/browser/customtabs/CustomTabsSession;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gsppack"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fpt"

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/qx;->h:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/qx;->k(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/px;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/qx;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->b:Lu1/k0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->e:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-virtual {p1, v1, v0}, Lu1/k0;->g(Ljava/lang/Object;Lw1/b;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_info_type"

    const-string v2, "requester_type_6"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->j:Landroid/content/Context;

    sget-object v2, Lc1/c;->c:Lc1/c;

    new-instance v3, Lc1/g$a;

    invoke-direct {v3}, Lc1/g$a;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v4, p1}, Lc1/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc1/a;

    move-result-object p1

    check-cast p1, Lc1/g$a;

    invoke-virtual {p1}, Lc1/g$a;->g()Lc1/g;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lw1/a;->a(Landroid/content/Context;Lc1/c;Lc1/g;Lw1/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Error creating JSON: "

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qx;->h:J

    return-void
.end method
