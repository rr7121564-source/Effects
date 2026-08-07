.class Ln5/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/f;->s(Landroid/content/Context;Lcom/google/mlkit/vision/text/Text;Landroid/graphics/Bitmap;Ln5/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/mlkit/vision/text/Text$TextBlock;Lcom/google/mlkit/vision/text/Text$TextBlock;)I
    .locals 4

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    check-cast p2, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {p0, p1, p2}, Ln5/f$b;->a(Lcom/google/mlkit/vision/text/Text$TextBlock;Lcom/google/mlkit/vision/text/Text$TextBlock;)I

    move-result p1

    return p1
.end method
