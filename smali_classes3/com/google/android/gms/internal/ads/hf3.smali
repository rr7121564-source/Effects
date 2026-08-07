.class final Lcom/google/android/gms/internal/ads/hf3;
.super Lcom/google/android/gms/internal/ads/ff3;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/if3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/if3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf3;->f:Lcom/google/android/gms/internal/ads/if3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ff3;-><init>(Lcom/google/android/gms/internal/ads/gf3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/if3;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf3;->f:Lcom/google/android/gms/internal/ads/if3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gf3;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ff3;-><init>(Lcom/google/android/gms/internal/ads/gf3;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->f:Lcom/google/android/gms/internal/ads/if3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff3;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf3;->f:Lcom/google/android/gms/internal/ads/if3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/if3;->i:Lcom/google/android/gms/internal/ads/jf3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jf3;->m(Lcom/google/android/gms/internal/ads/jf3;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jf3;->s(Lcom/google/android/gms/internal/ads/jf3;I)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hf3;->f:Lcom/google/android/gms/internal/ads/if3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf3;->e()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ff3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff3;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
