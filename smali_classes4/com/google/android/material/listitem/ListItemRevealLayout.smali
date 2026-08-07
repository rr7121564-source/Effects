.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/material/listitem/RevealableListItem;


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private intrinsicHeight:I

.field private intrinsicWidth:I

.field private minChildWidth:I

.field private originalChildHeights:[I

.field private originalChildWidths:[I

.field private originalHeightMeasureSpec:I

.field private originalWidthMeasureSpec:I

.field private primaryActionSwipeMode:I

.field private revealedWidth:I

.field private siblingSwipeableView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->listItemRevealLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_ListItemRevealLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v3, Lcom/google/android/material/R$styleable;->ListItemRevealLayout:[I

    new-array v6, v0, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_minChildWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$dimen;->m3_list_reveal_min_child_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    sget p2, Lcom/google/android/material/R$styleable;->ListItemRevealLayout_primaryActionSwipeMode:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private calculateFullRevealableWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    return v0
.end method

.method private findFirstVisibleChildIndex()Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method private findLastVisibleChildIndex()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method private findSiblingSwipeableView()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/listitem/SwipeableListItem;

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private measureByGrowingPrimarySwipeAction(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/listitem/ListItemUtils;->isRightAligned(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findFirstVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findLastVisibleChildIndex()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v4, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-int v4, p1, v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_2
    const/16 v6, 0xff

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v9, v9, v5

    iget v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    invoke-static {v9, v10, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v9

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v10, v10, v5

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v7

    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    add-int/2addr v9, v7

    add-int/2addr v2, v9

    instance-of v7, v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_4

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v1, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v2, p1, v2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    sub-int/2addr v5, p1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v1, v1, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    instance-of p1, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private measureByPreservingSwipeActionRatios(I)V
    .locals 11

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v3, v4, v1, v0, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    iget-object v8, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    aget v8, v8, v4

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    aget v10, v10, v4

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-int v8, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private saveOriginalChildSizes(I)V
    .locals 4

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildWidths:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalChildHeights:[I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldRemeasureIntrinsicSizes(III)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinChildWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    return v0
.end method

.method public getPrimaryActionSwipeMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    return v0
.end method

.method measureIntrinsicSize(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v10, v8, :cond_1

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p1

    move v3, v11

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v12, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    move/from16 v2, p1

    invoke-static {v0, v2, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    shl-int/lit8 v0, v13, 0x10

    invoke-static {v1, v7, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    if-lt p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    add-int/lit8 p5, p4, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    if-ge v0, p4, :cond_3

    mul-int v2, v1, v0

    add-int/2addr v2, p5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p3

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    float-to-int v7, v7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int v8, p2, v7

    add-int v9, v8, v4

    add-int/2addr v5, v6

    invoke-virtual {v2, v8, v6, v9, v5}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr p2, v7

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-direct {p0, v1, p2, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    invoke-direct {p0, v1, p1, v2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->shouldRemeasureIntrinsicSizes(III)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalHeightMeasureSpec:I

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->originalWidthMeasureSpec:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureIntrinsicSize(II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->saveOriginalChildSizes(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->findSiblingSwipeableView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->siblingSwipeableView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/listitem/SwipeableListItem;

    invoke-interface {p1}, Lcom/google/android/material/listitem/SwipeableListItem;->getSwipeMaxOvershoot()I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->calculateFullRevealableWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    move v2, p2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-nez v2, :cond_6

    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicHeight:I

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    add-int/2addr p1, p2

    if-le v2, p1, :cond_8

    if-le v1, p2, :cond_8

    invoke-direct {p0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByGrowingPrimarySwipeAction(I)V

    goto :goto_2

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;->measureByPreservingSwipeActionRatios(I)V

    :goto_2
    return-void
.end method

.method public resetIntrinsicWidth()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->intrinsicWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinChildWidth(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->minChildWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPrimaryActionSwipeMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->primaryActionSwipeMode:I

    return-void
.end method

.method public setRevealedWidth(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->revealedWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
