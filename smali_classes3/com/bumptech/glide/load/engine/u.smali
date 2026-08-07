.class Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Ln/c$a;
.implements Lcom/bumptech/glide/load/engine/e$a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/f;

.field private final c:Lcom/bumptech/glide/load/engine/e$a;

.field private d:I

.field private f:Lcom/bumptech/glide/load/engine/b;

.field private g:Ljava/lang/Object;

.field private volatile i:Lu/m$a;

.field private j:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Lk0/d;->b()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/f;->o(Ljava/lang/Object;)Lm/d;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/engine/d;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->j()Lm/g;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/engine/d;-><init>(Lm/d;Ljava/lang/Object;Lm/g;)V

    new-instance v5, Lcom/bumptech/glide/load/engine/c;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v6, v6, Lu/m$a;->a:Lm/e;

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/f;->n()Lm/e;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/engine/c;-><init>(Lm/e;Lm/e;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/c;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->d()Lr/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/c;

    invoke-interface {v5, v6, v4}, Lr/a;->b(Lm/e;Lr/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lk0/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object p1, p1, Lu/m$a;->c:Ln/c;

    invoke-interface {p1}, Ln/c;->b()V

    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v0, v0, Lu/m$a;->a:Lm/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/engine/b;

    return-void

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    invoke-interface {v0}, Ln/c;->b()V

    throw p1
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/u;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/u;->f:Lcom/bumptech/glide/load/engine/b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/m$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->e()Lp/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v3, v3, Lu/m$a;->c:Ln/c;

    invoke-interface {v3}, Ln/c;->e()Lm/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp/a;->c(Lm/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v3, v3, Lu/m$a;->c:Ln/c;

    invoke-interface {v3}, Ln/c;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->k()Lj/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ln/c;->d(Lj/g;Ln/c$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v2, v2, Lu/m$a;->c:Ln/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v3, v3, Lu/m$a;->c:Ln/c;

    invoke-interface {v3}, Ln/c;->e()Lm/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->f(Lm/e;Ljava/lang/Exception;Ln/c;Lm/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    invoke-interface {v0}, Ln/c;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Lm/e;Ljava/lang/Exception;Ln/c;Lm/a;)V
    .locals 1

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    invoke-interface {v0}, Ln/c;->e()Lm/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/e$a;->f(Lm/e;Ljava/lang/Exception;Ln/c;Lm/a;)V

    return-void
.end method

.method public g(Lm/e;Ljava/lang/Object;Ln/c;Lm/a;Lm/e;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object p4, p4, Lu/m$a;->c:Ln/c;

    invoke-interface {p4}, Ln/c;->e()Lm/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->g(Lm/e;Ljava/lang/Object;Ln/c;Lm/a;Lm/e;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->e()Lp/a;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v1, v1, Lu/m$a;->c:Ln/c;

    invoke-interface {v1}, Ln/c;->e()Lm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/a;->c(Lm/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/e$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/e$a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->c:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v1, v1, Lu/m$a;->a:Lm/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v3, v2, Lu/m$a;->c:Ln/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->i:Lu/m$a;

    iget-object v2, v2, Lu/m$a;->c:Ln/c;

    invoke-interface {v2}, Ln/c;->e()Lm/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/engine/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->g(Lm/e;Ljava/lang/Object;Ln/c;Lm/a;Lm/e;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
