.class public final Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ck1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k90;

.field private final b:Lcom/google/android/gms/internal/ads/v71;

.field private final c:Lcom/google/android/gms/internal/ads/z61;

.field private final d:Lcom/google/android/gms/internal/ads/df1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/nw2;

.field private final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final h:Lcom/google/android/gms/internal/ads/ix2;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/g90;

.field private final m:Lcom/google/android/gms/internal/ads/h90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g90;Lcom/google/android/gms/internal/ads/h90;Lcom/google/android/gms/internal/ads/k90;Lcom/google/android/gms/internal/ads/v71;Lcom/google/android/gms/internal/ads/z61;Lcom/google/android/gms/internal/ads/df1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wl1;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wl1;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wl1;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/v71;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/z61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/df1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wl1;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wl1;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wl1;->h:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k90;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k90;->G2(Lr2/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/z61;

    nop

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->Na:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/df1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/df1;->h0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g90;->O5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g90;->L5(Lr2/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/z61;

    nop

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->Na:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/df1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/df1;->h0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h90;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h90;->L5(Lr2/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/z61;

    nop

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->Na:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/df1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/df1;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final t(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->M:Z

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wl1;->i:Z

    if-nez p1, :cond_0

    invoke-static {}, Lj1/s;->u()Ln1/z;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wl1;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/nw2;->D:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->h:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, v0}, Ln1/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wl1;->i:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wl1;->k:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k90;->U()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k90;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v71;->zza()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g90;->P5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g90;->n()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v71;->zza()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h90;->P5()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h90;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/v71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v71;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lk1/r0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/wl1;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/nw2;->M:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wl1;->s(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(Lk1/u0;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/k90;->X1(Lr2/a;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g90;->G2(Lr2/a;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h90;->O5(Lr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wl1;->j:Z

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/nw2;->k0:Lorg/json/JSONObject;

    sget-object p5, Lcom/google/android/gms/internal/ads/ow;->y1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :cond_4
    :goto_3
    move v0, v5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/ads/ow;->z1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k90;->f()Lr2/a;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g90;->J5()Lr2/a;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h90;->G5()Lr2/a;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_a

    :try_start_6
    invoke-static {v1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    :cond_a
    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, Ln1/v0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl1;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v6, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wl1;->k:Z

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/wl1;->t(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/k90;

    if-eqz p4, :cond_f

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-static {p3}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k90;->g4(Lr2/a;Lr2/a;Lr2/a;)V

    return-void

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    if-eqz p4, :cond_10

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-static {p3}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g90;->N5(Lr2/a;Lr2/a;Lr2/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->l:Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g90;->M5(Lr2/a;)V

    return-void

    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    if-eqz p4, :cond_11

    invoke-static {p2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p2

    invoke-static {p3}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h90;->N5(Lr2/a;Lr2/a;Lr2/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wl1;->m:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h90;->M5(Lr2/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    :cond_11
    return-void

    :goto_6
    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/q10;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wl1;->j:Z

    if-nez p1, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->f:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nw2;->M:Z

    if-nez p1, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wl1;->s(Landroid/view/View;)V

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method
