.class public abstract Lcom/google/common/collect/z;
.super Lcom/google/common/collect/b0;

# interfaces
.implements Lcom/google/common/collect/i0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;I)V

    return-void
.end method

.method public static t()Lcom/google/common/collect/z;
    .locals 1

    sget-object v0, Lcom/google/common/collect/r;->j:Lcom/google/common/collect/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->s(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->s(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b0;->g:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/y;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->D()Lcom/google/common/collect/y;

    move-result-object p1

    :cond_0
    return-object p1
.end method
