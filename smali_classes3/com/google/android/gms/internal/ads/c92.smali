.class public final Lcom/google/android/gms/internal/ads/c92;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ci1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c92;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c92;->b:Lcom/google/android/gms/internal/ads/ci1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c92;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/zw2;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy2;->d()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gy2;->e()Lcom/google/android/gms/internal/ads/h90;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy2;->i()Lcom/google/android/gms/internal/ads/k90;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/c92;->c(Lcom/google/android/gms/internal/ads/zw2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tj1;->g0(Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/c92;->c(Lcom/google/android/gms/internal/ads/zw2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj1;->J(Lcom/google/android/gms/internal/ads/g90;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/c92;->c(Lcom/google/android/gms/internal/ads/zw2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj1;->H(Lcom/google/android/gms/internal/ads/g90;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/c92;->c(Lcom/google/android/gms/internal/ads/zw2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tj1;->K(Lcom/google/android/gms/internal/ads/h90;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/c92;->c(Lcom/google/android/gms/internal/ads/zw2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tj1;->I(Lcom/google/android/gms/internal/ads/h90;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tj1;->P()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c92;->b:Lcom/google/android/gms/internal/ads/ci1;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/h62;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/r21;

    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gk1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/tj1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/yl1;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/h90;Lcom/google/android/gms/internal/ads/g90;Lcom/google/android/gms/internal/ads/k90;)V

    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/ci1;->d(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/gk1;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/vj1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast p2, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->g()Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/b82;->L5(Lcom/google/android/gms/internal/ads/b90;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->c()Lcom/google/android/gms/internal/ads/c81;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zw0;

    check-cast p3, Lcom/google/android/gms/internal/ads/gy2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c92;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj1;->h()Lcom/google/android/gms/internal/ads/oj1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 9

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {p2}, Ln1/v0;->m(Lcom/google/android/gms/internal/ads/rw2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/b90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c92;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gy2;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b90;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;)V

    return-void
.end method
