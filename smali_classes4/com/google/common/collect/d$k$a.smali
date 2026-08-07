.class Lcom/google/common/collect/d$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;

.field final c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/common/collect/d$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/d;->k(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/d$k;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->l()V

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    iget-object v0, v0, Lcom/google/common/collect/d$k;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/d$k$a;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->b()V

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    iget-object v0, v0, Lcom/google/common/collect/d$k;->g:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->m(Lcom/google/common/collect/d;)I

    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-virtual {v0}, Lcom/google/common/collect/d$k;->m()V

    return-void
.end method
