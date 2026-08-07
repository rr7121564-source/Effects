.class public Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;
.super Landroid/view/View;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private f:F

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c:F

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private c(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    float-to-double v2, p2

    float-to-double p4, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    double-to-float p2, v2

    float-to-double v2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr p4, v4

    add-double/2addr v2, p4

    double-to-float p3, v2

    const-wide p4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p4, v0

    double-to-float p4, p4

    iget p5, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->f:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v0, v1

    mul-float/2addr p5, v0

    const/high16 v0, 0x43250000    # 165.0f

    mul-float/2addr p4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->f:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->d:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x578

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/c;

    invoke-direct {v1, p0}, Ll5/c;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->h()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v2, v1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c:F

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-float v1, v1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->d:F

    mul-float/2addr v1, v2

    iget v6, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c:F

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, v8

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c(Landroid/graphics/Canvas;FFFF)V

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c:F

    const/high16 v3, 0x42f00000    # 120.0f

    add-float v6, v2, v3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c(Landroid/graphics/Canvas;FFFF)V

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c:F

    const/high16 v3, 0x43700000    # 240.0f

    add-float v6, v2, v3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->c(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method
