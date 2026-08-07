.class Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Ln/c$a;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lcom/bumptech/glide/load/engine/f;

.field private final d:Lcom/bumptech/glide/load/engine/e$a;

.field private f:I

.field private g:Lm/e;

.field private i:Ljava/util/List;

.field private j:I

.field private volatile o:Lu/m$a;

.field private p:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/util/List;

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
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->p:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->q()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->j()Lm/g;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lu/m;->b(Ljava/lang/Object;IILm/g;)Lu/m$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    iget-object v3, v3, Lu/m$a;->c:Ln/c;

    invoke-interface {v3}, Ln/c;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->k()Lj/g;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ln/c;->d(Lj/g;Ln/c$a;)V

    move v2, v1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/b;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    new-instance v1, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->n()Lm/e;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/c;-><init>(Lm/e;Lm/e;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()Lr/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lr/a;->a(Lm/e;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->p:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lm/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->i(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/engine/b;->j:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->g:Lm/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    iget-object v2, v2, Lu/m$a;->c:Ln/c;

    sget-object v3, Lm/a;->d:Lm/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->f(Lm/e;Ljava/lang/Exception;Ln/c;Lm/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/m$a;->c:Ln/c;

    invoke-interface {v0}, Ln/c;->cancel()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->g:Lm/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->o:Lu/m$a;

    iget-object v3, v2, Lu/m$a;->c:Ln/c;

    sget-object v4, Lm/a;->d:Lm/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/b;->g:Lm/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->g(Lm/e;Ljava/lang/Object;Ln/c;Lm/a;Lm/e;)V

    return-void
.end method
