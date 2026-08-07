.class final Lcom/google/common/collect/j;
.super Lcom/google/common/collect/s0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final b:Lp3/g;

.field final c:Lcom/google/common/collect/s0;


# direct methods
.method constructor <init>(Lp3/g;Lcom/google/common/collect/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/s0;-><init>()V

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/g;

    iput-object p1, p0, Lcom/google/common/collect/j;->b:Lp3/g;

    invoke-static {p2}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/s0;

    iput-object p1, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/s0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/s0;

    iget-object v1, p0, Lcom/google/common/collect/j;->b:Lp3/g;

    invoke-interface {v1, p1}, Lp3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/j;->b:Lp3/g;

    invoke-interface {v1, p2}, Lp3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/s0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/j;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/collect/j;

    iget-object v1, p0, Lcom/google/common/collect/j;->b:Lp3/g;

    iget-object v3, p1, Lcom/google/common/collect/j;->b:Lp3/g;

    invoke-interface {v1, v3}, Lp3/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/s0;

    iget-object p1, p1, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/s0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/j;->b:Lp3/g;

    iget-object v1, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/s0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lp3/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/j;->b:Lp3/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
