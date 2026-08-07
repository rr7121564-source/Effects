.class abstract Lc3/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic f:Lc3/c0;


# direct methods
.method synthetic constructor <init>(Lc3/c0;Lc3/w;)V
    .locals 0

    iput-object p1, p0, Lc3/x;->f:Lc3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/c0;->d(Lc3/c0;)I

    move-result p2

    iput p2, p0, Lc3/x;->b:I

    invoke-virtual {p1}, Lc3/c0;->h()I

    move-result p1

    iput p1, p0, Lc3/x;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lc3/x;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lc3/x;->f:Lc3/c0;

    invoke-static {v0}, Lc3/c0;->d(Lc3/c0;)I

    move-result v0

    iget v1, p0, Lc3/x;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lc3/x;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lc3/x;->b()V

    invoke-virtual {p0}, Lc3/x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc3/x;->c:I

    iput v0, p0, Lc3/x;->d:I

    invoke-virtual {p0, v0}, Lc3/x;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc3/x;->f:Lc3/c0;

    iget v2, p0, Lc3/x;->c:I

    invoke-virtual {v1, v2}, Lc3/c0;->i(I)I

    move-result v1

    iput v1, p0, Lc3/x;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lc3/x;->b()V

    iget v0, p0, Lc3/x;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lc3/tk;->d(ZLjava/lang/Object;)V

    iget v0, p0, Lc3/x;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc3/x;->b:I

    iget v0, p0, Lc3/x;->d:I

    iget-object v1, p0, Lc3/x;->f:Lc3/c0;

    invoke-static {v1, v0}, Lc3/c0;->j(Lc3/c0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc3/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lc3/x;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc3/x;->c:I

    iput v1, p0, Lc3/x;->d:I

    return-void
.end method
