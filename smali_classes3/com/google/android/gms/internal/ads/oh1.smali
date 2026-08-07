.class public final Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;
.implements Lm1/w;
.implements Lcom/google/android/gms/internal/ads/x71;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/bo0;

.field private final d:Lcom/google/android/gms/internal/ads/nw2;

.field private final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final g:Lcom/google/android/gms/internal/ads/js;

.field private final i:Lcom/google/android/gms/internal/ads/x52;

.field j:Lcom/google/android/gms/internal/ads/z52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oh1;->g:Lcom/google/android/gms/internal/ads/js;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/x52;

    return-void
.end method

.method private final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->c5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x52;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->h5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/z52;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oh1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/z52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x52;->b()V

    :cond_2
    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final U2()V
    .locals 0

    return-void
.end method

.method public final g5()V
    .locals 0

    return-void
.end method

.method public final h4(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/z52;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oh1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x52;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/z52;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->h5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->k5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->g:Lcom/google/android/gms/internal/ads/js;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/js;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/js;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->B:Lcom/google/android/gms/internal/ads/js;

    if-ne v0, v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->U:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Landroid/content/Context;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oh1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x52;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->W:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->f:Lcom/google/android/gms/internal/ads/v52;

    sget-object v1, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/internal/ads/w52;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nw2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/w52;->g:Lcom/google/android/gms/internal/ads/w52;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/w52;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/v52;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/nw2;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nw2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/u52;->e(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/v52;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/z52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->b5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u52;->i(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->y0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/u52;->c(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u52;->i(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/z52;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bo0;->c1(Lcom/google/android/gms/internal/ads/z52;)V

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u52;->g(Lcom/google/android/gms/internal/ads/g43;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/bo0;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final v0()V
    .locals 0

    return-void
.end method
