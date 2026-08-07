.class public final Lcom/google/android/gms/internal/ads/pi1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ck1;


# instance fields
.field private A:J

.field private B:J

.field private C:Lk1/r0;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fk1;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/wo1;

.field private final e:Lcom/google/android/gms/internal/ads/tj1;

.field private final f:Lcom/google/android/gms/internal/ads/ll;

.field private final g:Lcom/google/android/gms/internal/ads/v71;

.field private final h:Lcom/google/android/gms/internal/ads/z61;

.field private final i:Lcom/google/android/gms/internal/ads/df1;

.field private final j:Lcom/google/android/gms/internal/ads/nw2;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lcom/google/android/gms/internal/ads/ix2;

.field private final m:Lcom/google/android/gms/internal/ads/iy0;

.field private final n:Lcom/google/android/gms/internal/ads/yk1;

.field private final o:Lp2/e;

.field private final p:Lcom/google/android/gms/internal/ads/ze1;

.field private final q:Lcom/google/android/gms/internal/ads/b43;

.field private final r:Lcom/google/android/gms/internal/ads/oq1;

.field private final s:Lcom/google/android/gms/internal/ads/k23;

.field private final t:Lcom/google/android/gms/internal/ads/c52;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Point;

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fk1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/v71;Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/df1;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/yk1;Lp2/e;Lcom/google/android/gms/internal/ads/ze1;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pi1;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pi1;->w:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pi1;->x:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->z:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pi1;->A:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pi1;->B:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/fk1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->f:Lcom/google/android/gms/internal/ads/ll;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->g:Lcom/google/android/gms/internal/ads/v71;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->h:Lcom/google/android/gms/internal/ads/z61;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->i:Lcom/google/android/gms/internal/ads/df1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->j:Lcom/google/android/gms/internal/ads/nw2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->l:Lcom/google/android/gms/internal/ads/ix2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->m:Lcom/google/android/gms/internal/ads/iy0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->n:Lcom/google/android/gms/internal/ads/yk1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->o:Lp2/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->p:Lcom/google/android/gms/internal/ads/ze1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->q:Lcom/google/android/gms/internal/ads/b43;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->s:Lcom/google/android/gms/internal/ads/k23;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->t:Lcom/google/android/gms/internal/ads/c52;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->r:Lcom/google/android/gms/internal/ads/oq1;

    return-void
.end method

.method private final s(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->x3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->f:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/gl;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private final t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->P()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final v()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->x3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-static {p4}, Ln1/f2;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lo1/f;->f(Landroid/content/Context;I)I

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lo1/f;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p3, p5

    :goto_1
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->F8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    const-string p2, "/clickRecorded"

    new-instance p3, Lcom/google/android/gms/internal/ads/mi1;

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/li1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wo1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/ki1;

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/ki1;-><init>(Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/ji1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wo1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/oi1;-><init>(Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/ni1;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wo1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wo1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gj0;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pi1;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pi1;->j:Lcom/google/android/gms/internal/ads/nw2;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pi1;->l:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {}, Lj1/s;->u()Ln1/z;

    move-result-object p5

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/nw2;->D:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-virtual {p5, p1, p2, p3, p4}, Ln1/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pi1;->u:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_3
    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/pi1;)Lcom/google/android/gms/internal/ads/z61;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi1;->h:Lcom/google/android/gms/internal/ads/z61;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/pi1;)Lcom/google/android/gms/internal/ads/v71;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi1;->g:Lcom/google/android/gms/internal/ads/v71;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/pi1;)Lcom/google/android/gms/internal/ads/df1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi1;->i:Lcom/google/android/gms/internal/ads/df1;

    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 5

    const-string v0, "tracking_urls_and_actions"

    const-string v1, "has_custom_click_handler"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ad"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "asset_view_signal"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v2, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/fk1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/tj1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/fk1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a10;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v2, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/tj1;->P()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pi1;->l:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbhk;->j:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/tj1;->h()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/tj1;->X()Lk1/r1;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi1;->n:Lcom/google/android/gms/internal/ads/yk1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/yk1;->a()Lcom/google/android/gms/internal/ads/q10;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pi1;->o:Lp2/e;

    invoke-interface {p6}, Lp2/e;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/pi1;->x:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pi1;->v()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/fk1;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/tj1;->a()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/fk1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a10;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    :cond_6
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p5, 0x0

    :try_start_1
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    if-nez p6, :cond_7

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    const-string p7, "click_string"

    invoke-virtual {p6, p7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/pi1;->f:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object p7

    iget-object p8, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    invoke-interface {p7, p8, p6, p1}, Lcom/google/android/gms/internal/ads/gl;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    :try_start_2
    const-string p6, "Exception obtaining click signals"

    invoke-static {p6, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p5

    :goto_5
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->E4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->J8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lp2/o;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->K8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lp2/o;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/drawable/CN/qwVfImCcxdfuuf;->jPVmQUML:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->o:Lp2/e;

    invoke-interface {p2}, Lp2/e;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/pi1;->A:J

    sub-long p6, p2, p6

    invoke-virtual {p1, p4, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/pi1;->B:J

    sub-long/2addr p2, p6

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->j:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nw2;->j0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    sget-object p2, Lr9/Hmq/YvXLB;->aCRpMuvUbW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_b
    if-eqz p5, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->t:Lcom/google/android/gms/internal/ads/c52;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/c52;->S5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tj1;)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/wo1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gj0;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_6
    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi1;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Bb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->l:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->z:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/pi1;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final U()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pi1;->v()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-static {p2, p3}, Ln1/y0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->o:Lp2/e;

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pi1;->B:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->r:Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oq1;->b(Landroid/view/InputEvent;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pi1;->A:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->z:Landroid/graphics/Point;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->f:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ln1/y0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Ln1/y0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Ln1/y0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Ln1/y0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pi1;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->j:Lcom/google/android/gms/internal/ads/nw2;

    invoke-static {v0, p1}, Ln1/y0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nw2;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pi1;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final c(Lk1/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->C:Lk1/r0;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    move-object v11, p0

    move-object v0, p2

    move-object/from16 v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v2, v1, v3, p2, v4}, Ln1/y0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, p2}, Ln1/y0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2}, Ln1/y0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, p2}, Ln1/y0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v7, p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/pi1;->t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/pi1;->z:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    invoke-static {v8, v2, v1, v9}, Ln1/y0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->E3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move/from16 v9, p5

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/pi1;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi1;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lo1/f;->n(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/pi1;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final f(Lk1/u0;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi1;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->e:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj1;->X()Lk1/r1;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi1;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->q:Lcom/google/android/gms/internal/ads/b43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj1;->X()Lk1/r1;

    move-result-object v0

    invoke-virtual {v0}, Lk1/r1;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->s:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi1;->zzg()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi1;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->q:Lcom/google/android/gms/internal/ads/b43;

    invoke-interface {p1}, Lk1/u0;->zzf()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->s:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi1;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->z:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->p:Lcom/google/android/gms/internal/ads/ze1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ze1;->g1(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pi1;->v:Z

    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 10

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi1;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo1/f;->n(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->wb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/pi1;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/pi1;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wo1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gj0;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->n:Lcom/google/android/gms/internal/ads/yk1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yk1;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi1;->x:Z

    return-void
.end method

.method public final l()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pi1;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->z:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pi1;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->p:Lcom/google/android/gms/internal/ads/ze1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ze1;->f1(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pi1;->v:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->m:Lcom/google/android/gms/internal/ads/iy0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iy0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    invoke-static {p1}, Ln1/y0;->i(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi1;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi1;->f:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gl;->c(III)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/q10;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->n:Lcom/google/android/gms/internal/ads/yk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yk1;->j(Lcom/google/android/gms/internal/ads/q10;)V

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Ln1/y0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Ln1/y0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Ln1/y0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Ln1/y0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string v3, "allow_sdk_custom_click_gesture"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Bb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_3

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/pi1;->x:Z

    if-nez v1, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/pi1;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static {v1, v0, v3, v2, v5}, Ln1/y0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ln1/y0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ln1/y0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ln1/y0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/pi1;->t(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pi1;->a:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/pi1;->z:Landroid/graphics/Point;

    iget-object v9, v12, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;

    invoke-static {v8, v0, v1, v9}, Ln1/y0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string v4, "custom_click_gesture_signal"

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/pi1;->z:Landroid/graphics/Point;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/pi1;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v2, "x"

    if-eqz v0, :cond_4

    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget v0, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "start_point"

    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v2, p7

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/pi1;->A(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pi1;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/pi1;->x:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pi1;->v()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object p2
.end method

.method public final zza()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->l:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Bb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->l:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->C:Lk1/r0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/r0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->n:Lcom/google/android/gms/internal/ads/yk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk1;->b()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Lcom/google/android/gms/internal/ads/wo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo1;->i()V

    return-void
.end method
