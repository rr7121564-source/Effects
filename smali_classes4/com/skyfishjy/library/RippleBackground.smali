.class public Lcom/skyfishjy/library/RippleBackground;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyfishjy/library/RippleBackground$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Ljava/util/ArrayList;

.field private C:Landroid/widget/RelativeLayout$LayoutParams;

.field private D:Ljava/util/ArrayList;

.field private b:I

.field private c:F

.field private d:F

.field private f:I

.field private g:I

.field private i:I

.field private j:F

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->D:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/skyfishjy/library/RippleBackground;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/skyfishjy/library/RippleBackground;)F
    .locals 0

    iget p0, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    return p0
.end method

.method static synthetic b(Lcom/skyfishjy/library/RippleBackground;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/skyfishjy/library/RippleBackground;->p:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    sget-object v3, Lt5/c;->RippleBackground:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lt5/c;->RippleBackground_rb_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt5/a;->rippelColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->b:I

    sget p2, Lt5/c;->RippleBackground_rb_strokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt5/b;->rippleStrokeWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    sget p2, Lt5/c;->RippleBackground_rb_radius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt5/b;->rippleRadius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->d:F

    sget p2, Lt5/c;->RippleBackground_rb_duration:I

    const/16 v3, 0xbb8

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->f:I

    sget p2, Lt5/c;->RippleBackground_rb_rippleAmount:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->g:I

    sget p2, Lt5/c;->RippleBackground_rb_scale:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->j:F

    sget p2, Lt5/c;->RippleBackground_rb_type:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/skyfishjy/library/RippleBackground;->f:I

    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->g:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/skyfishjy/library/RippleBackground;->o:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput p2, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->d:F

    iget v3, p0, Lcom/skyfishjy/library/RippleBackground;->c:F

    add-float v4, p2, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-float/2addr p2, v3

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-direct {p1, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->C:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    const/4 v3, -0x1

    invoke-virtual {p1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->A:Landroid/animation/AnimatorSet;

    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->f:I

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->A:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->B:Ljava/util/ArrayList;

    move p1, v1

    :goto_1
    iget p2, p0, Lcom/skyfishjy/library/RippleBackground;->g:I

    if-ge p1, p2, :cond_2

    new-instance p2, Lcom/skyfishjy/library/RippleBackground$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, p0, v4}, Lcom/skyfishjy/library/RippleBackground$a;-><init>(Lcom/skyfishjy/library/RippleBackground;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->C:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v0, [F

    aput v5, v6, v1

    aput v4, v6, v2

    const-string v4, "ScaleX"

    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v6, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    mul-int/2addr v6, p1

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v6, p0, Lcom/skyfishjy/library/RippleBackground;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->j:F

    new-array v6, v0, [F

    aput v5, v6, v1

    aput v4, v6, v2

    const-string v4, "ScaleY"

    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v5, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    mul-int/2addr v5, p1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v5, p0, Lcom/skyfishjy/library/RippleBackground;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Alpha"

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v4, p0, Lcom/skyfishjy/library/RippleBackground;->i:I

    mul-int/2addr v4, p1

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v4, p0, Lcom/skyfishjy/library/RippleBackground;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/skyfishjy/library/RippleBackground;->A:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/skyfishjy/library/RippleBackground;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes should be provided to this view,"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->z:Z

    return v0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/skyfishjy/library/RippleBackground;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyfishjy/library/RippleBackground$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->z:Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/skyfishjy/library/RippleBackground;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyfishjy/library/RippleBackground;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyfishjy/library/RippleBackground;->z:Z

    :cond_0
    return-void
.end method
