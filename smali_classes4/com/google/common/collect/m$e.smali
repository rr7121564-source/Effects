.class abstract Lcom/google/common/collect/m$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic f:Lcom/google/common/collect/m;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/m$e;->f:Lcom/google/common/collect/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/m;->a(Lcom/google/common/collect/m;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/m$e;->b:I

    invoke-virtual {p1}, Lcom/google/common/collect/m;->B()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/m$e;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/m$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/m;Lcom/google/common/collect/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/m$e;-><init>(Lcom/google/common/collect/m;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/m$e;->f:Lcom/google/common/collect/m;

    invoke-static {v0}, Lcom/google/common/collect/m;->a(Lcom/google/common/collect/m;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/m$e;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
.end method

.method c()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m$e;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/m$e;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m$e;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/m$e;->a()V

    invoke-virtual {p0}, Lcom/google/common/collect/m$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/m$e;->c:I

    iput v0, p0, Lcom/google/common/collect/m$e;->d:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/m$e;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/m$e;->f:Lcom/google/common/collect/m;

    iget v2, p0, Lcom/google/common/collect/m$e;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/m;->C(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/m$e;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/m$e;->a()V

    iget v0, p0, Lcom/google/common/collect/m$e;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/k;->c(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/m$e;->c()V

    iget-object v0, p0, Lcom/google/common/collect/m$e;->f:Lcom/google/common/collect/m;

    iget v1, p0, Lcom/google/common/collect/m$e;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/m;->b(Lcom/google/common/collect/m;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/m$e;->f:Lcom/google/common/collect/m;

    iget v1, p0, Lcom/google/common/collect/m$e;->c:I

    iget v2, p0, Lcom/google/common/collect/m$e;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m;->o(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/m$e;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/m$e;->d:I

    return-void
.end method
