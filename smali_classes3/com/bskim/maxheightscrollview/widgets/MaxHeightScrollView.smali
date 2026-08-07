.class public Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->c:I

    invoke-direct {p0, p1, p2}, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Li/a;->MaxHeightScrollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Li/a;->MaxHeightScrollView_maxHeight:I

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->setMaxHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->b:I

    return v0
.end method

.method public getMaxHeightDp()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->b:I

    invoke-static {v0, v1}, Li/b;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->b:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->b:I

    return-void
.end method

.method public setMaxHeightDp(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->b:I

    return-void
.end method
