.class public Lh5/o;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lh5/o;->a:I

    iput v0, p0, Lh5/o;->b:I

    iput v0, p0, Lh5/o;->c:I

    iput v0, p0, Lh5/o;->d:I

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lh5/o;->a:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lh5/o;->b:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lh5/o;->c:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lh5/o;->d:I

    return-void
.end method

.method public c(Lh5/o;)V
    .locals 1

    invoke-virtual {p1}, Lh5/o;->h()I

    move-result v0

    iput v0, p0, Lh5/o;->a:I

    invoke-virtual {p1}, Lh5/o;->j()I

    move-result v0

    iput v0, p0, Lh5/o;->b:I

    invoke-virtual {p1}, Lh5/o;->i()I

    move-result v0

    iput v0, p0, Lh5/o;->c:I

    invoke-virtual {p1}, Lh5/o;->k()I

    move-result p1

    iput p1, p0, Lh5/o;->d:I

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lh5/o;->b:I

    iget v1, p0, Lh5/o;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lh5/o;->a:I

    iget v1, p0, Lh5/o;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lh5/o;->a:I

    iget v1, p0, Lh5/o;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lh5/o;->b:I

    iget v1, p0, Lh5/o;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lh5/o;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lh5/o;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lh5/o;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lh5/o;->d:I

    return v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lh5/o;->a:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lh5/o;->a:I

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lh5/o;->c:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lh5/o;->c:I

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lh5/o;->b:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lh5/o;->b:I

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lh5/o;->d:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lh5/o;->d:I

    :cond_0
    return-void
.end method
