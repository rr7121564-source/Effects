.class public abstract Lc7/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Lc7/d;

.field private c:I

.field private d:I

.field private f:I


# direct methods
.method public constructor <init>(Lc7/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/d$d;->b:Lc7/d;

    const/4 v0, -0x1

    iput v0, p0, Lc7/d$d;->d:I

    invoke-static {p1}, Lc7/d;->e(Lc7/d;)I

    move-result p1

    iput p1, p0, Lc7/d$d;->f:I

    invoke-virtual {p0}, Lc7/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc7/d$d;->b:Lc7/d;

    invoke-static {v0}, Lc7/d;->e(Lc7/d;)I

    move-result v0

    iget v1, p0, Lc7/d$d;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc7/d$d;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc7/d$d;->d:I

    return v0
.end method

.method public final e()Lc7/d;
    .locals 1

    iget-object v0, p0, Lc7/d$d;->b:Lc7/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    :goto_0
    iget v0, p0, Lc7/d$d;->c:I

    iget-object v1, p0, Lc7/d$d;->b:Lc7/d;

    invoke-static {v1}, Lc7/d;->d(Lc7/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc7/d$d;->b:Lc7/d;

    invoke-static {v0}, Lc7/d;->f(Lc7/d;)[I

    move-result-object v0

    iget v1, p0, Lc7/d$d;->c:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc7/d$d;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lc7/d$d;->c:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lc7/d$d;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc7/d$d;->c:I

    iget-object v1, p0, Lc7/d$d;->b:Lc7/d;

    invoke-static {v1}, Lc7/d;->d(Lc7/d;)I

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

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lc7/d$d;->a()V

    iget v0, p0, Lc7/d$d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc7/d$d;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->l()V

    iget-object v0, p0, Lc7/d$d;->b:Lc7/d;

    iget v2, p0, Lc7/d$d;->d:I

    invoke-static {v0, v2}, Lc7/d;->h(Lc7/d;I)V

    iput v1, p0, Lc7/d$d;->d:I

    iget-object v0, p0, Lc7/d$d;->b:Lc7/d;

    invoke-static {v0}, Lc7/d;->e(Lc7/d;)I

    move-result v0

    iput v0, p0, Lc7/d$d;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
