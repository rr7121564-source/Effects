.class public Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;
.super Landroid/view/View;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/LinearGradient;

.field private f:Landroid/animation/ValueAnimator;

.field private g:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->c:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->g:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->j:Z

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)V
    .locals 12

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060420

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06041e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06041f

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v11, Landroid/graphics/LinearGradient;

    int-to-float v6, p1

    int-to-float v7, p2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    const/4 p1, 0x3

    new-array v9, p1, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->d:Landroid/graphics/LinearGradient;

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private d()V
    .locals 3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-direct {p0, v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->c(F)F

    move-result v0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->i:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/b;

    invoke-direct {v1, p0}, Ll5/b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setVisibleInternal(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->j:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->j:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->setVisibleInternal(Z)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->setVisibleInternal(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->d:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->b(II)V

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->d:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->d:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v7, v0

    int-to-float v8, v1

    iget v10, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->i:F

    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->b:Landroid/graphics/Paint;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->b(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCornerRadiusDp(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
