.class final Lcom/google/android/gms/internal/measurement/za;
.super Lcom/google/android/gms/internal/measurement/ab;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ab;-><init>(ILcom/google/android/gms/internal/measurement/nb;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->g()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ab;->j()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ab;->h(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/ab;->f()V

    return-void
.end method
