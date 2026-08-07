.class abstract La3/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:La3/h2;

.field c:La3/h2;

.field d:I

.field final synthetic f:La3/i2;


# direct methods
.method constructor <init>(La3/i2;)V
    .locals 1

    iput-object p1, p0, La3/g2;->f:La3/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La3/i2;->i:La3/h2;

    iget-object v0, v0, La3/h2;->f:La3/h2;

    iput-object v0, p0, La3/g2;->b:La3/h2;

    const/4 v0, 0x0

    iput-object v0, p0, La3/g2;->c:La3/h2;

    iget p1, p1, La3/i2;->g:I

    iput p1, p0, La3/g2;->d:I

    return-void
.end method


# virtual methods
.method final a()La3/h2;
    .locals 3

    iget-object v0, p0, La3/g2;->f:La3/i2;

    iget-object v1, p0, La3/g2;->b:La3/h2;

    iget-object v2, v0, La3/i2;->i:La3/h2;

    if-eq v1, v2, :cond_1

    iget v0, v0, La3/i2;->g:I

    iget v2, p0, La3/g2;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, La3/h2;->f:La3/h2;

    iput-object v0, p0, La3/g2;->b:La3/h2;

    iput-object v1, p0, La3/g2;->c:La3/h2;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, La3/g2;->f:La3/i2;

    iget-object v1, p0, La3/g2;->b:La3/h2;

    iget-object v0, v0, La3/i2;->i:La3/h2;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, La3/g2;->c:La3/h2;

    if-eqz v0, :cond_0

    iget-object v1, p0, La3/g2;->f:La3/i2;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, La3/i2;->e(La3/h2;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, La3/g2;->c:La3/h2;

    iget-object v0, p0, La3/g2;->f:La3/i2;

    iget v0, v0, La3/i2;->g:I

    iput v0, p0, La3/g2;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
