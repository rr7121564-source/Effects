.class Lc3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final b:Ljava/util/Iterator;

.field final c:Ljava/util/Collection;

.field final synthetic d:Lc3/j;


# direct methods
.method constructor <init>(Lc3/j;)V
    .locals 1

    iput-object p1, p0, Lc3/i;->d:Lc3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc3/j;->c:Ljava/util/Collection;

    iput-object p1, p0, Lc3/i;->c:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc3/i;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lc3/j;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lc3/i;->d:Lc3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc3/j;->c:Ljava/util/Collection;

    iput-object p1, p0, Lc3/i;->c:Ljava/util/Collection;

    iput-object p2, p0, Lc3/i;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lc3/i;->d:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->zzb()V

    iget-object v0, p0, Lc3/i;->d:Lc3/j;

    iget-object v0, v0, Lc3/j;->c:Ljava/util/Collection;

    iget-object v1, p0, Lc3/i;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3/i;->a()V

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lc3/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lc3/i;->d:Lc3/j;

    iget-object v0, v0, Lc3/j;->g:Lc3/m;

    invoke-static {v0}, Lc3/m;->g(Lc3/m;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lc3/m;->m(Lc3/m;I)V

    iget-object v0, p0, Lc3/i;->d:Lc3/j;

    invoke-virtual {v0}, Lc3/j;->i()V

    return-void
.end method
