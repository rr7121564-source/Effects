.class Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Ln/c$a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/e$a;

.field private final c:Lcom/bumptech/glide/load/engine/f;

.field private d:I

.field private f:I

.field private g:Lm/e;

.field private i:Ljava/util/List;

.field private j:I

.field private volatile o:Lu/m$a;

.field private p:Ljava/io/File;

.field private z:Lcom/bumptech/glide/load/engine/s;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/r;->f:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/r;->j:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->i:Ljava/util/List;

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
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->i:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->i:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/r;->j:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/r;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->p:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->q()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->j()Lm/g;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lu/m;->b(Ljava/lang/Object;IILm/g;)Lu/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    iget-object v1, v1, Lu/m$a;->c:Ln/c;

    invoke-interface {v1}, Ln/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->k()Lj/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ln/c;->d(Lj/g;Ln/c$a;)V

    move v2, v4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/r;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/r;->f:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    iget v3, p0, Lcom/bumptech/glide/load/engine/r;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/r;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    :cond_6
    iput v2, p0, Lcom/bumptech/glide/load/engine/r;->f:I

    :cond_7
    iget v3, p0, Lcom/bumptech/glide/load/engine/r;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/e;

    iget v4, p0, Lcom/bumptech/glide/load/engine/r;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/f;->p(Ljava/lang/Class;)Lm/j;

    move-result-object v10

    new-instance v13, Lcom/bumptech/glide/load/engine/s;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lq/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->n()Lm/e;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->q()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->j()Lm/g;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/s;-><init>(Lq/b;Lm/e;Lm/e;IILm/j;Ljava/lang/Class;Lm/g;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/r;->z:Lcom/bumptech/glide/load/engine/s;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->d()Lr/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/r;->z:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v4, v5}, Lr/a;->a(Lm/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/r;->p:Ljava/io/File;

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/r;->g:Lm/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/r;->i:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/r;->j:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->z:Lcom/bumptech/glide/load/engine/s;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    iget-object v2, v2, Lu/m$a;->c:Ln/c;

    sget-object v3, Lm/a;->f:Lm/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->f(Lm/e;Ljava/lang/Exception;Ln/c;Lm/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    invoke-interface {v0}, Ln/c;->cancel()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->g:Lm/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/r;->o:Lu/m$a;

    iget-object v3, v2, Lu/m$a;->c:Ln/c;

    sget-object v4, Lm/a;->f:Lm/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/r;->z:Lcom/bumptech/glide/load/engine/s;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->g(Lm/e;Ljava/lang/Object;Ln/c;Lm/a;Lm/e;)V

    return-void
.end method
