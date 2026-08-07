.class public final Lcom/google/common/collect/g;
.super Lcom/google/common/collect/h;


# instance fields
.field transient j:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/g;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/t0;->c(I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/h;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lcom/google/common/collect/k;->b(ILjava/lang/String;)I

    iput p2, p0, Lcom/google/common/collect/g;->j:I

    return-void
.end method

.method public static z()Lcom/google/common/collect/g;
    .locals 1

    new-instance v0, Lcom/google/common/collect/g;

    invoke-direct {v0}, Lcom/google/common/collect/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method A()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/g;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/d;->clear()V

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/c;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f;->h(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic q()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/g;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
