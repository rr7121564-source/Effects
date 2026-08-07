.class public abstract Ln5/f;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ln5/k$d;)V
    .locals 0

    invoke-static {p0}, Ln5/f;->u(Ln5/k$d;)V

    return-void
.end method

.method public static synthetic b(Ln5/k$d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/f;->x(Ln5/k$d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ln5/k$d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/f;->w(Ln5/k$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ln5/k$d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/f;->v(Ln5/k$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ln5/k$d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ln5/f;->y(Ln5/k$d;Ljava/util/List;)V

    return-void
.end method

.method private static f(IIII)Z
    .locals 0

    if-gt p2, p1, :cond_1

    if-le p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static g(IIII)Z
    .locals 0

    if-gt p2, p1, :cond_1

    if-le p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/content/Context;IIII)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x42200000    # 40.0f

    if-ge p3, p4, :cond_2

    if-ge p1, p2, :cond_1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-static {v2, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ge p2, p1, :cond_4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {v2, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static i(II)Z
    .locals 6

    const-wide v0, 0x3ffb333333333333L    # 1.7

    if-lt p0, p1, :cond_0

    int-to-double v2, p0

    int-to-double v4, p1

    mul-double/2addr v4, v0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    if-lt p1, p0, :cond_2

    int-to-double v2, p1

    int-to-double p0, p0

    mul-double/2addr p0, v0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static j(IIIIII)Z
    .locals 1

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ge p2, p4, :cond_2

    sub-int/2addr p4, p3

    if-ge p4, p0, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    sub-int/2addr p2, p5

    if-ge p2, p0, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method private static k(IIIIII)Z
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ge p2, p4, :cond_1

    sub-int/2addr p4, p3

    if-ge p4, p0, :cond_0

    move p1, v0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p2, p5

    if-ge p2, p0, :cond_2

    move p1, v0

    :cond_2
    return p1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Li5/k;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a;

    invoke-static {v1}, Ln5/f;->t(Lo5/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    array-length p0, v0

    sub-int/2addr p0, v2

    const-string v1, ""

    :goto_0
    if-ltz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    array-length v3, v2

    if-ge p0, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, p0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filter2"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ne p0, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    aget-object v3, v2, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    aget-object v3, v2, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "!:;.?"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ln5/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()I

    move-result v2

    invoke-static {v0, v2}, Ln5/f;->r(Ljava/util/List;I)Lo5/a;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lo5/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Lo5/b;->a()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()I

    move-result v2

    invoke-static {v0, v2}, Ln5/f;->r(Ljava/util/List;I)Lo5/a;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Lo5/b;->b()I

    move-result v3

    invoke-static {v0, v3}, Ln5/f;->r(Ljava/util/List;I)Lo5/a;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    new-instance v2, Lo5/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Lo5/b;->a()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v2, v3}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    new-instance v3, Lo5/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->b()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v3, v4}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Ln5/f;->z(Lo5/a;Lo5/a;II)Lo5/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Ln5/f;->z(Lo5/a;Lo5/a;II)Lo5/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lo5/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v2, v4}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lo5/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->b()I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v3, v4}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Ln5/f;->z(Lo5/a;Lo5/a;II)Lo5/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private static q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()I

    move-result v2

    invoke-static {v0, v2}, Ln5/f;->r(Ljava/util/List;I)Lo5/a;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p3, v2, p0}, Li5/u;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lo5/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;I)V

    invoke-virtual {v3, v2}, Lo5/a;->u(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()I

    move-result v2

    invoke-static {v0, v2}, Ln5/f;->r(Ljava/util/List;I)Lo5/a;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Lo5/b;->b()I

    move-result v3

    invoke-static {v0, v3}, Ln5/f;->r(Ljava/util/List;I)Lo5/a;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p3, v2, p0}, Li5/u;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Context;)I

    move-result v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Lo5/b;->b()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p3, v3, p0}, Li5/u;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Context;)I

    move-result v3

    new-instance v4, Lo5/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->a()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v4, v5}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    invoke-virtual {v4, v2}, Lo5/a;->u(I)V

    new-instance v2, Lo5/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v2, v5}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    invoke-virtual {v2, v3}, Lo5/a;->u(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Lo5/b;->a()I

    move-result v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Ln5/f;->z(Lo5/a;Lo5/a;II)Lo5/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Ln5/f;->z(Lo5/a;Lo5/a;II)Lo5/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/b;

    invoke-virtual {v2}, Lo5/b;->a()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p3, v2, p0}, Li5/u;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Context;)I

    move-result v2

    new-instance v4, Lo5/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->a()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v4, v5}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    invoke-virtual {v4, v2}, Lo5/a;->u(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_3
    if-nez v3, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/b;

    invoke-virtual {v3}, Lo5/b;->b()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p3, v3, p0}, Li5/u;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Context;)I

    move-result v3

    new-instance v4, Lo5/a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-direct {v4, v5}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$TextBlock;)V

    invoke-virtual {v4, v3}, Lo5/a;->u(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    invoke-virtual {v4}, Lo5/b;->a()I

    move-result v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    invoke-virtual {v5}, Lo5/b;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Ln5/f;->z(Lo5/a;Lo5/a;II)Lo5/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private static r(Ljava/util/List;I)Lo5/a;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a;

    invoke-virtual {v2}, Lo5/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/a;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static s(Landroid/content/Context;Lcom/google/mlkit/vision/text/Text;Landroid/graphics/Bitmap;Ln5/k$d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln5/a;

    invoke-direct {v1, v2}, Ln5/a;-><init>(Ln5/k$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->W()I

    move-result v4

    invoke-static {v4}, Li5/k;->O(I)Z

    move-result v4

    const-string v5, "HAWK_VERTICAL"

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/j0;->w(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "\n"

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ln5/f$a;

    invoke-direct {v1}, Ln5/f$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln5/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Ln5/b;

    invoke-direct {v3, v2, v0}, Ln5/b;-><init>(Ln5/k$d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ln5/f$b;

    invoke-direct {v1}, Ln5/f$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Ln5/c;

    invoke-direct {v3, v2, v0}, Ln5/c;-><init>(Ln5/k$d;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v8, v7

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v9}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v9}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v10}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v10}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v17

    add-int/lit8 v18, v8, 0x1

    move/from16 v19, v7

    move/from16 v10, v18

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Li5/j0;->w(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "-----"

    const-string v13, ".."

    const-string v7, "-"

    const-string v2, "sortNew link "

    const/16 v20, 0x1

    if-eqz v11, :cond_6

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    iget v15, v11, Landroid/graphics/Rect;->left:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/mlkit/vision/text/Text$TextBlock;

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v16}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/mlkit/vision/text/Text$TextBlock;

    move/from16 v22, v11

    invoke-virtual/range {v16 .. v16}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    move/from16 v16, v22

    move/from16 v22, v11

    move/from16 v11, v17

    move-object v1, v13

    move v13, v15

    move-object v15, v14

    move/from16 v14, v16

    move-object v0, v15

    move v15, v5

    move/from16 v16, v22

    invoke-static/range {v11 .. v16}, Ln5/f;->k(IIIIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v12}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v13}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v11, v12, v13}, Ln5/f;->g(IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo5/b;

    invoke-direct {v0, v8, v10}, Lo5/b;-><init>(II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object v2, v4

    move v0, v10

    move/from16 v19, v20

    :goto_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_5
    move-object/from16 v13, p0

    move-object v2, v4

    move v0, v10

    goto :goto_4

    :cond_6
    move-object/from16 v21, v5

    move-object v1, v13

    move-object v0, v14

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v12, v5, Landroid/graphics/Rect;->top:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v14, v5, Landroid/graphics/Rect;->top:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move v11, v10

    move v10, v9

    move-object/from16 v16, v0

    move v0, v11

    move v11, v15

    move-object/from16 v22, v4

    move v4, v15

    move v15, v5

    invoke-static/range {v10 .. v15}, Ln5/f;->j(IIIIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v10}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v12}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v10, v11, v12}, Ln5/f;->f(IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v9, v4}, Ln5/f;->i(II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getLines()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v11}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v12}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->top:I

    move-object/from16 v13, p0

    move-object/from16 v14, v16

    invoke-static {v13, v4, v5, v11, v12}, Ln5/f;->h(Landroid/content/Context;IIII)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lo5/b;

    invoke-direct {v1, v8, v0}, Lo5/b;-><init>(II)V

    move-object/from16 v2, v22

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v20

    goto :goto_5

    :cond_7
    move-object/from16 v2, v22

    goto :goto_5

    :cond_8
    move-object/from16 v13, p0

    move-object/from16 v2, v22

    goto/16 :goto_4

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    move-object v4, v2

    move v7, v10

    move-object/from16 v5, v21

    move-object/from16 v2, p3

    move v10, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_9
    move-object v13, v0

    move-object v2, v4

    move-object/from16 v21, v5

    move v10, v7

    if-nez v19, :cond_a

    new-instance v0, Lo5/b;

    const/4 v1, -0x1

    invoke-direct {v0, v8, v1}, Lo5/b;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p2

    move-object v4, v2

    move v7, v10

    move-object v0, v13

    move/from16 v8, v18

    move-object/from16 v5, v21

    move-object/from16 v2, p3

    goto/16 :goto_2

    :cond_b
    move-object v13, v0

    move-object v2, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_BG_AUTO"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p2

    if-eqz v0, :cond_c

    invoke-static {v13, v3, v2, v0}, Ln5/f;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ln5/d;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v0}, Ln5/d;-><init>(Ln5/k$d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v4, p3

    invoke-static {v3, v2}, Ln5/f;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "testabc"

    const-string v2, "abc"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ln5/e;

    invoke-direct {v2, v4, v0}, Ln5/e;-><init>(Ln5/k$d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void
.end method

.method public static t(Lo5/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method private static synthetic u(Ln5/k$d;)V
    .locals 1

    const-string v0, "No text"

    invoke-interface {p0, v0}, Ln5/k$d;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic v(Ln5/k$d;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Ln5/k$d;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic w(Ln5/k$d;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Ln5/k$d;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic x(Ln5/k$d;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Ln5/f;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ln5/k$d;->f(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic y(Ln5/k$d;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Ln5/f;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ln5/k$d;->f(Ljava/util/List;)V

    return-void
.end method

.method private static z(Lo5/a;Lo5/a;II)Lo5/a;
    .locals 5

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "\n"

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "HAWK_VERTICAL"

    invoke-static {v4, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo5/a;->f()I

    move-result v0

    invoke-virtual {p1}, Lo5/a;->f()I

    move-result v4

    if-le v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lo5/a;->x(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo5/a;->x(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo5/a;->r()I

    move-result v0

    invoke-virtual {p1}, Lo5/a;->r()I

    move-result v4

    if-ge v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lo5/a;->x(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo5/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/a;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo5/a;->x(Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {p1}, Lo5/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lo5/a;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Lo5/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lo5/a;->v(I)V

    :cond_3
    invoke-virtual {p1}, Lo5/a;->o()I

    move-result v0

    invoke-virtual {p0}, Lo5/a;->o()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p1}, Lo5/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lo5/a;->y(I)V

    :cond_4
    invoke-virtual {p1}, Lo5/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lo5/a;->r()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Lo5/a;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lo5/a;->C(I)V

    :cond_5
    invoke-virtual {p1}, Lo5/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lo5/a;->c()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, Lo5/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lo5/a;->t(I)V

    :cond_6
    invoke-virtual {p0, p2}, Lo5/a;->b(I)V

    invoke-virtual {p0, p3}, Lo5/a;->b(I)V

    invoke-virtual {p1}, Lo5/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/a;->a(Ljava/util/List;)V

    return-object p0
.end method
