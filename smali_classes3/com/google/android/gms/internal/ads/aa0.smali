.class public final Lcom/google/android/gms/internal/ads/aa0;
.super Lcom/google/android/gms/internal/ads/j90;


# instance fields
.field private final b:Lq1/c0;


# direct methods
.method public constructor <init>(Lq1/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->l()Z

    move-result v0

    return v0
.end method

.method public final G2(Lr2/a;)V
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0, p1}, Lq1/c0;->q(Landroid/view/View;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->m()Z

    move-result v0

    return v0
.end method

.method public final X1(Lr2/a;)V
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0, p1}, Lq1/c0;->J(Landroid/view/View;)V

    return-void
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final c()Lk1/j1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->L()Lc1/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->L()Lc1/v;

    move-result-object v0

    invoke-virtual {v0}, Lc1/v;->b()Lk1/j1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/qz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xz;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->i()Lf1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v0}, Lf1/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lf1/b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lf1/b;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lf1/b;->e()I

    move-result v6

    invoke-virtual {v0}, Lf1/b;->d()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->K()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final g4(Lr2/a;Lr2/a;Lr2/a;)V
    .locals 1

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0, p1, p2, p3}, Lq1/c0;->I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final h()Lr2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/b;

    new-instance v10, Lcom/google/android/gms/internal/ads/lz;

    invoke-virtual {v2}, Lf1/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lf1/b;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lf1/b;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lf1/b;->e()I

    move-result v8

    invoke-virtual {v2}, Lf1/b;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/lz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->s()V

    return-void
.end method

.method public final zzf()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->k()F

    move-result v0

    return v0
.end method

.method public final zzg()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->e()F

    move-result v0

    return v0
.end method

.method public final zzh()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->f()F

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa0;->b:Lq1/c0;

    invoke-virtual {v0}, Lq1/c0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
