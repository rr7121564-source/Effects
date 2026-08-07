.class Lu/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/c;
.implements Ln/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Landroidx/core/util/Pools$Pool;

.field private d:I

.field private f:Lj/g;

.field private g:Ln/c$a;

.field private i:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/p$a;->c:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lk0/h;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lu/p$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lu/p$a;->d:I

    return-void
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lu/p$a;->d:I

    iget-object v1, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lu/p$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/p$a;->d:I

    iget-object v0, p0, Lu/p$a;->f:Lj/g;

    iget-object v1, p0, Lu/p$a;->g:Ln/c$a;

    invoke-virtual {p0, v0, v1}, Lu/p$a;->d(Lj/g;Ln/c$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/p$a;->i:Ljava/util/List;

    invoke-static {v0}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu/p$a;->g:Ln/c$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lu/p$a;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ln/c$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lu/p$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c;

    invoke-interface {v0}, Ln/c;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu/p$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/p$a;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu/p$a;->i:Ljava/util/List;

    iget-object v0, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c;

    invoke-interface {v1}, Ln/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lu/p$a;->i:Ljava/util/List;

    invoke-static {v0}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lu/p$a;->f()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lu/p$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c;

    invoke-interface {v1}, Ln/c;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lj/g;Ln/c$a;)V
    .locals 1

    iput-object p1, p0, Lu/p$a;->f:Lj/g;

    iput-object p2, p0, Lu/p$a;->g:Ln/c$a;

    iget-object p2, p0, Lu/p$a;->c:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lu/p$a;->i:Ljava/util/List;

    iget-object p2, p0, Lu/p$a;->b:Ljava/util/List;

    iget v0, p0, Lu/p$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/c;

    invoke-interface {p2, p1, p0}, Ln/c;->d(Lj/g;Ln/c$a;)V

    return-void
.end method

.method public e()Lm/a;
    .locals 2

    iget-object v0, p0, Lu/p$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c;

    invoke-interface {v0}, Ln/c;->e()Lm/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/p$a;->g:Ln/c$a;

    invoke-interface {v0, p1}, Ln/c$a;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lu/p$a;->f()V

    :goto_0
    return-void
.end method
