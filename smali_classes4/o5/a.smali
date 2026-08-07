.class public Lo5/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->i:Ljava/util/List;

    invoke-virtual {p0, p2}, Lo5/a;->z(Ljava/lang/String;)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lo5/a;->c:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lo5/a;->d:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lo5/a;->e:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lo5/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/text/Text$Line;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo5/a;->c:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo5/a;->d:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo5/a;->e:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lo5/a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->i:Ljava/util/List;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_VERTICAL"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->B(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->z(Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lo5/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo5/a;->c:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo5/a;->d:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo5/a;->e:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lo5/a;->f:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/a;->w(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/text/Text$TextBlock;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/a;->i:Ljava/util/List;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_VERTICAL"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->B(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->z(Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lo5/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo5/a;->c:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo5/a;->d:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo5/a;->e:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lo5/a;->f:I

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/a;->w(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo5/a;->b(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, ""

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln5/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lo5/a;->e:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo5/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lo5/a;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo5/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lo5/a;->g:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lo5/a;->f:I

    iget v1, p0, Lo5/a;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lo5/a;->c:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lo5/a;->f:I

    invoke-static {}, Li5/z0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Li5/z0;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lo5/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lo5/a;->m()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, Lo5/a;->c:I

    invoke-static {}, Li5/z0;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Li5/z0;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 2

    iget v0, p0, Lo5/a;->d:I

    invoke-static {}, Li5/z0;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Li5/z0;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Lo5/a;->e:I

    invoke-static {}, Li5/z0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Li5/z0;->h()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Lo5/a;->l()I

    move-result v0

    invoke-virtual {p0}, Lo5/a;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lo5/a;->d:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lo5/a;->e:I

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lo5/a;->d:I

    iget v1, p0, Lo5/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lo5/a;->f:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lo5/a;->g:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lo5/a;->c:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lo5/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo5/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public x(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lo5/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo5/a;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "liness"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lo5/a;->d:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ln5/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1s"

    const-string v1, "is"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1S"

    const-string v1, "IS"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5/a;->a:Ljava/lang/String;

    return-void
.end method
