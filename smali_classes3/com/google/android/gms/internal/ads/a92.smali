.class public final Lcom/google/android/gms/internal/ads/a92;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/t82;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ci1;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/mm1;

.field private final d:Lcom/google/android/gms/internal/ads/hy2;

.field private final e:Lcom/google/android/gms/internal/ads/cp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/cp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/ci1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a92;->c:Lcom/google/android/gms/internal/ads/mm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/hy2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a92;->e:Lcom/google/android/gms/internal/ads/cp1;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a92;->c:Lcom/google/android/gms/internal/ads/mm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy2;->a()Lcom/google/common/util/concurrent/m;

    move-result-object v5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mm1;->a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/m;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->c([Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/zl3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v82;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/v82;-><init>(Lcom/google/android/gms/internal/ads/a92;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zl3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy2;->a()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x82;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/x82;-><init>(Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/y82;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/y82;-><init>(Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw2;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oj1;
    .locals 2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tj1;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/wo1;

    new-instance v0, Lcom/google/android/gms/internal/ads/r21;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/gk1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/tj1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wo1;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/a92;->a:Lcom/google/android/gms/internal/ads/ci1;

    invoke-virtual {p5, v0, p3, p4}, Lcom/google/android/gms/internal/ads/ci1;->c(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/ri1;)Lcom/google/android/gms/internal/ads/uj1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uj1;->j()Lcom/google/android/gms/internal/ads/io1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/io1;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uj1;->k()Lcom/google/android/gms/internal/ads/so1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/so1;->a(Lcom/google/android/gms/internal/ads/wo1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uj1;->i()Lcom/google/android/gms/internal/ads/rn1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/rn1;->a(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uj1;->l()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->d0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/a92;->e:Lcom/google/android/gms/internal/ads/cp1;

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/bp1;->a(Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wj1;->h()Lcom/google/android/gms/internal/ads/oj1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/wo1;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/hy2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hy2;->b(Lcom/google/common/util/concurrent/m;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbpw;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/common/util/concurrent/m;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->I8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp2/o;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/wo1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/w82;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/w82;-><init>(Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/wo1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/m;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ix2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a92;->d:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ix2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/hy2;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ix2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ix2;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/a92;->g(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a92;->g(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/z82;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/z82;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a92;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    :goto_2
    return-object p1
.end method
