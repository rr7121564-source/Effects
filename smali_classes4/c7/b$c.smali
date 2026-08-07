.class final Lc7/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Lc7/b;

.field private c:I

.field private d:I

.field private f:I


# direct methods
.method public constructor <init>(Lc7/b;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b$c;->b:Lc7/b;

    iput p2, p0, Lc7/b$c;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lc7/b$c;->d:I

    invoke-static {p1}, Lc7/b;->q(Lc7/b;)I

    move-result p1

    iput p1, p0, Lc7/b$c;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lc7/b$c;->b:Lc7/b;

    invoke-static {v0}, Lc7/b;->q(Lc7/b;)I

    move-result v0

    iget v1, p0, Lc7/b$c;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lc7/b$c;->a()V

    iget-object v0, p0, Lc7/b$c;->b:Lc7/b;

    iget v1, p0, Lc7/b$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc7/b$c;->c:I

    invoke-virtual {v0, v1, p1}, Lc7/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lc7/b$c;->d:I

    iget-object p1, p0, Lc7/b$c;->b:Lc7/b;

    invoke-static {p1}, Lc7/b;->q(Lc7/b;)I

    move-result p1

    iput p1, p0, Lc7/b$c;->f:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lc7/b$c;->c:I

    iget-object v1, p0, Lc7/b$c;->b:Lc7/b;

    invoke-static {v1}, Lc7/b;->m(Lc7/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lc7/b$c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lc7/b$c;->a()V

    iget v0, p0, Lc7/b$c;->c:I

    iget-object v1, p0, Lc7/b$c;->b:Lc7/b;

    invoke-static {v1}, Lc7/b;->m(Lc7/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lc7/b$c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc7/b$c;->c:I

    iput v0, p0, Lc7/b$c;->d:I

    iget-object v0, p0, Lc7/b$c;->b:Lc7/b;

    invoke-static {v0}, Lc7/b;->l(Lc7/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc7/b$c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lc7/b$c;->c:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lc7/b$c;->a()V

    iget v0, p0, Lc7/b$c;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc7/b$c;->c:I

    iput v0, p0, Lc7/b$c;->d:I

    iget-object v0, p0, Lc7/b$c;->b:Lc7/b;

    invoke-static {v0}, Lc7/b;->l(Lc7/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc7/b$c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lc7/b$c;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lc7/b$c;->a()V

    iget v0, p0, Lc7/b$c;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lc7/b$c;->b:Lc7/b;

    invoke-virtual {v2, v0}, Lc7/b;->i(I)Ljava/lang/Object;

    iget v0, p0, Lc7/b$c;->d:I

    iput v0, p0, Lc7/b$c;->c:I

    iput v1, p0, Lc7/b$c;->d:I

    iget-object v0, p0, Lc7/b$c;->b:Lc7/b;

    invoke-static {v0}, Lc7/b;->q(Lc7/b;)I

    move-result v0

    iput v0, p0, Lc7/b$c;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lc7/b$c;->a()V

    iget v0, p0, Lc7/b$c;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc7/b$c;->b:Lc7/b;

    invoke-virtual {v1, v0, p1}, Lc7/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
