.class public final Lcom/google/android/gms/internal/ads/eo1;
.super Lcom/google/android/gms/internal/ads/p00;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/tj1;

.field private d:Lcom/google/android/gms/internal/ads/uk1;

.field private f:Lcom/google/android/gms/internal/ads/oj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/oj1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/uk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/oj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    return-object p0
.end method

.method private final M5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mz;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/eo1;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final M(Lr2/a;)Z
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/uk1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->d0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/eo1;->M5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bo0;->b1(Lcom/google/android/gms/internal/ads/mz;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->U()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    return-object p1
.end method

.method public final V4(Lr2/a;)V
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->h0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->s(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Lk1/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lr2/a;)Z
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/uk1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk1;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/eo1;->M5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bo0;->b1(Lcom/google/android/gms/internal/ads/mz;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->U()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj1;->V()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/uk1;

    return-void
.end method

.method public final f5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->V()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/oj1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/z52;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->r()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->e0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->h0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u52;->g(Lcom/google/android/gms/internal/ads/g43;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->e0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->e0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/uz;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/oj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->P()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->a()Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Landroid/content/Context;

    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
