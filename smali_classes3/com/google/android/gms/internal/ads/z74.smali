.class public abstract Lcom/google/android/gms/internal/ads/z74;
.super Lcom/google/android/gms/internal/ads/z54;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/d84;

.field protected c:Lcom/google/android/gms/internal/ads/d84;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/d84;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z54;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d84;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z74;->k()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->L()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    return-object v0
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/da4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lcom/google/android/gms/internal/ads/j94;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->s()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/android/gms/internal/ads/j94;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->t()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->n()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f([BIILcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/z54;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/z74;->p([BIILcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/z74;

    return-object p0
.end method

.method public n()Lcom/google/android/gms/internal/ads/z74;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->t()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->H()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->s()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    return-object v0
.end method

.method public o(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->t()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d84;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/z74;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p([BIILcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/z74;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->u()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/e64;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/e64;-><init>(Lcom/google/android/gms/internal/ads/o74;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/da4;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/e64;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/d84;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->s()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z54;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    throw v0
.end method

.method public s()Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->F()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    return-object v0
.end method

.method public t()Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/d84;

    return-object v0
.end method

.method protected final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z74;->v()V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z74;->k()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z74;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z74;->c:Lcom/google/android/gms/internal/ads/d84;

    return-void
.end method
