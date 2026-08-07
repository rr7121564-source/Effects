.class Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/search/SearchViewAnimationHelper$AnimationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchViewAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContainedAnimationDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getDummyTextViewWidthAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getToolbarWidthSpringAnimation$3(ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getBackgroundAlphaAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->lambda$getToolbarAlphaAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getBackgroundAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2500(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/search/i0;

    invoke-direct {p1, p0}, Lcom/google/android/material/search/i0;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getContentAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2500(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getDummyTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getDummyTextViewWidthAnimator(Z)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/search/j0;

    invoke-direct {p1, p0}, Lcom/google/android/material/search/j0;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getDummyToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getDummyToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getEditTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1000(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getSearchBarSiblingsTranslationAnimator(Z)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v3}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v4}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getStartSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getEndSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v6}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v6, :cond_1

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v8

    :goto_0
    int-to-float v8, v8

    goto :goto_1

    :cond_1
    iget v8, v8, Landroid/graphics/Rect;->right:I

    neg-int v8, v8

    goto :goto_0

    :goto_1
    invoke-direct {p0, v4, p1, v8}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;

    move-result-object v8

    new-array v9, v1, [Landroid/animation/Animator;

    aput-object v8, v9, v0

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, v4, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v4

    new-array v8, v1, [Landroid/animation/Animator;

    aput-object v4, v8, v0

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v3, v5}, Lcom/google/android/material/internal/ViewUtils;->calculateOffsetRectFromBounds(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v6, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_2

    :cond_3
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v3

    int-to-float v3, v7

    :goto_2
    invoke-direct {p0, v5, p1, v3}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;

    move-result-object v3

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, v5, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    :goto_3
    return-object v2
.end method

.method private getSiblingAlphaAnimator(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/material/internal/MultiViewUpdateListener;->alphaListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private getSiblingTranslationAnimator(Landroid/view/View;ZF)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    aput v3, p2, v1

    aput p3, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array p3, v0, [Landroid/view/View;

    aput-object p1, p3, v1

    invoke-static {p3}, Lcom/google/android/material/internal/MultiViewUpdateListener;->translationXListener([Landroid/view/View;)Lcom/google/android/material/internal/MultiViewUpdateListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;FF)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v1, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Default_Spatial:I

    invoke-static {p1, p2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeSpringForce(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-object v0
.end method

.method private getTextTranslationXSpringAnimation(ZLandroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1, v0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2100(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0, p2, p1, v2, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getToolbarActionMenuView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    return-object v0
.end method

.method private getToolbarAlphaAnimator(Z)Landroid/animation/Animator;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getAlphaValueAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2400(Lcom/google/android/material/search/SearchViewAnimationHelper;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2600(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2700(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/search/h0;

    invoke-direct {p1, p0}, Lcom/google/android/material/search/h0;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getToolbarContainerTranslationYSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationY()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object p1

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getToolbarNavigationIconButton()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/ToolbarUtils;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method private getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v0, v2

    return v0

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getToolbarTranslationXSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationX(Landroidx/appcompat/widget/Toolbar;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getToolbarTranslationY()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2000(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getToolbarWidth()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1900(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v2}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v3, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    return v0
.end method

.method private getToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    return-object p1
.end method

.method private getToolbarWidthSpringAnimation(ZLandroidx/appcompat/widget/Toolbar;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidth()I

    move-result v1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getWidthViewProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/g0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/search/g0;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method

.method private getWidthViewProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;

    const-string v1, "width"

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate$1;-><init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$getBackgroundAlphaAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    return-void
.end method

.method private synthetic lambda$getDummyTextViewWidthAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$getToolbarAlphaAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$getToolbarWidthSpringAnimation$3(ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private setUpDummyTextViewIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setWidth(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method getEndSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getEndSiblingViewId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarActionMenuView()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getExpandCollapseAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getBackgroundAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getContentAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarAlphaAnimator(Z)Landroid/animation/Animator;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyTextViewWidthAnimator(Z)Landroid/animation/Animator;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v5, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$800(Lcom/google/android/material/search/SearchViewAnimationHelper;Z)Landroid/animation/Animator;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getSearchBarSiblingsTranslationAnimator(Z)Landroid/animation/Animator;

    move-result-object p1

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object p1, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public getExpandCollapseSpringAnimations(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyToolbarWidthSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyToolbarTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarContainerTranslationYSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getEditTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getDummyTextTranslationXSpringAnimation(Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    const/4 v6, 0x7

    new-array v6, v6, [Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getStartSiblingView(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getStartSiblingViewId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->getToolbarNavigationIconButton()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onAnimationEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2200(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setWidth(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationStart(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$2300(Lcom/google/android/material/search/SearchViewAnimationHelper;F)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$1800(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setUpDummyToolbarIfNeeded()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->setUpDummyTextViewIfNeeded()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$400(Lcom/google/android/material/search/SearchViewAnimationHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$500(Lcom/google/android/material/search/SearchViewAnimationHelper;)Lcom/google/android/material/search/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->this$0:Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {v0}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$300(Lcom/google/android/material/search/SearchViewAnimationHelper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->access$600(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroidx/appcompat/widget/Toolbar;)V

    :cond_2
    return-void
.end method

.method public startButtonsTranslationAnimation()V
    .locals 0

    return-void
.end method
