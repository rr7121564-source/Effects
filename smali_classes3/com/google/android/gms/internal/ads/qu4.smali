.class public abstract Lcom/google/android/gms/internal/ads/qu4;
.super Lcom/google/android/gms/internal/ads/ju4;


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/internal/ads/ei4;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ju4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected B(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/jv4;)J
    .locals 0

    return-wide p2
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pu4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pu4;->a:Lcom/google/android/gms/internal/ads/lv4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lv4;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/jv4;
.end method

.method protected final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pu4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pu4;->a:Lcom/google/android/gms/internal/ads/lv4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pu4;->b:Lcom/google/android/gms/internal/ads/kv4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lv4;->l(Lcom/google/android/gms/internal/ads/kv4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pu4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pu4;->a:Lcom/google/android/gms/internal/ads/lv4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pu4;->b:Lcom/google/android/gms/internal/ads/kv4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lv4;->f(Lcom/google/android/gms/internal/ads/kv4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u(Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu4;->j:Lcom/google/android/gms/internal/ads/ei4;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si3;->R(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu4;->i:Landroid/os/Handler;

    return-void
.end method

.method protected w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pu4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pu4;->a:Lcom/google/android/gms/internal/ads/lv4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pu4;->b:Lcom/google/android/gms/internal/ads/kv4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lv4;->d(Lcom/google/android/gms/internal/ads/kv4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pu4;->a:Lcom/google/android/gms/internal/ads/lv4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pu4;->c:Lcom/google/android/gms/internal/ads/ou4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lv4;->g(Lcom/google/android/gms/internal/ads/tv4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pu4;->a:Lcom/google/android/gms/internal/ads/lv4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pu4;->c:Lcom/google/android/gms/internal/ads/ou4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lv4;->h(Lcom/google/android/gms/internal/ads/ms4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv4;Lcom/google/android/gms/internal/ads/t91;)V
.end method

.method protected final z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nu4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nu4;-><init>(Lcom/google/android/gms/internal/ads/qu4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ou4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ou4;-><init>(Lcom/google/android/gms/internal/ads/qu4;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/pu4;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/pu4;-><init>(Lcom/google/android/gms/internal/ads/lv4;Lcom/google/android/gms/internal/ads/kv4;Lcom/google/android/gms/internal/ads/ou4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qu4;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/lv4;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tv4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/lv4;->c(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ms4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu4;->j:Lcom/google/android/gms/internal/ads/ei4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju4;->n()Lcom/google/android/gms/internal/ads/jp4;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/lv4;->e(Lcom/google/android/gms/internal/ads/kv4;Lcom/google/android/gms/internal/ads/ei4;Lcom/google/android/gms/internal/ads/jp4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju4;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/lv4;->l(Lcom/google/android/gms/internal/ads/kv4;)V

    :cond_0
    return-void
.end method
