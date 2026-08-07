.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;,
        Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;,
        Lcom/google/android/material/button/MaterialButtonGroup$OverflowMode;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final LOG_TAG:Ljava/lang/String; = "MButtonGroup"

.field public static final OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

.field public static final OVERFLOW_MODE_MENU:I = 0x1

.field public static final OVERFLOW_MODE_NONE:I = 0x0

.field public static final OVERFLOW_MODE_WRAP:I = 0x2


# instance fields
.field private buttonOverflowInitialized:Z

.field private buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field private final buttonToMenuItemMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/Button;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private childOrder:[Ljava/lang/Integer;

.field private final childOrderComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private childShapesDirty:Z

.field private groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

.field innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

.field private final originalChildShapeAppearanceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapeAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private overflowButton:Lcom/google/android/material/button/MaterialButton;

.field private final overflowButtonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowMenuItemIconPadding:I

.field private overflowMode:I

.field private popupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private final popupMenuItemToButtonMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

.field private final rowButtonFirstIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spacing:I

.field private final tempOverflowButtonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialButtonGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->materialButtonGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v4, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButtonGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    new-instance v0, Lcom/google/android/material/button/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/h;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup:[I

    new-array v5, p1, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, p2, p3}, Lcom/google/android/material/shape/StateListSizeChange;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListSizeChange;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, p2, p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearanceOverlay:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v7, p3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    invoke-static {v7, p2, p3, v0}, Lcom/google/android/material/shape/StateListCornerSize;->create(Landroid/content/Context;Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_spacing:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_enabled:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowMode:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$dimen;->m3_btn_group_overflow_item_icon_horizontal_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMenuItemIconPadding:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->isOverflowMenuSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v7, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->initializeButtonOverflow(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/Button;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->lambda$addMenuItemForButton$2(Landroid/widget/Button;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private addMenuItemForButton(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;->getMenuItemText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz v3, :cond_1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMenuItemIconPadding:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move v4, v6

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    new-instance v0, Lcom/google/android/material/button/i;

    invoke-direct {v0, p2}, Lcom/google/android/material/button/i;-><init>(Landroid/widget/Button;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p1
.end method

.method private adjustChildMarginsAndUpdateLayout()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    if-gtz v6, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->resetChildMargins(I)V

    return-void
.end method

.method private adjustChildSizeChange()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChangeInRange(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChangeInRange(II)V

    :cond_3
    :goto_3
    return-void
.end method

.method private adjustChildSizeChangeInRange(II)V
    .locals 4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    if-ne v1, p1, :cond_2

    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    goto :goto_1

    :cond_2
    if-ne v1, p2, :cond_3

    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonAllowedWidthIncrease(I)I

    move-result v2

    if-eq v1, p1, :cond_4

    if-eq v1, p2, :cond_4

    div-int/lit8 v2, v2, 0x2

    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-gt p1, p2, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->lambda$new$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButtonGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->lambda$initializeButtonOverflow$1(Landroid/view/View;)V

    return-void
.end method

.method private getButtonAllowedWidthIncrease(I)I
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/StateListSizeChange;->getMaxWidthChange(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v3

    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    return-object p1
.end method

.method private getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_2

    add-int/lit8 v5, v0, -0x1

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-lt p1, v4, :cond_4

    if-gt p1, v5, :cond_4

    if-lt v1, v4, :cond_3

    if-le v1, v5, :cond_4

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method private getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearance;

    :cond_1
    :goto_0
    instance-of p1, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, p2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    return-object p1
.end method

.method private getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ltz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    if-lt p1, v4, :cond_4

    if-ge p1, v5, :cond_4

    if-lt v1, v4, :cond_3

    if-lt v1, v5, :cond_4

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    :goto_4
    return-object v3
.end method

.method private isChildVisible(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$addMenuItemForButton$2(Landroid/widget/Button;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initializeButtonOverflow$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateOverflowMenuItemsState()V

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method private maybeUpdateOverflowMenu(II)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonOverflowInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v0, v5, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I

    move-result v5

    move v6, v3

    move v7, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v6, v8, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    invoke-direct {p0, v0, v8, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I

    move-result v9

    add-int/2addr v7, v9

    add-int v9, v7, v5

    if-le v9, v4, :cond_4

    iget-object v9, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-le v7, v4, :cond_6

    add-int/2addr v6, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v6, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, p2

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeUpdateOverflowMenuItemsAndChildVisibility()V

    return-void
.end method

.method private maybeUpdateOverflowMenuItemsAndChildVisibility()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->addMenuItemForButton(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateOverflowMenuItemsState()V

    return-void
.end method

.method private maybeWrapButtons(II)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_8

    invoke-direct {v0, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v9

    if-nez v9, :cond_0

    move/from16 v10, p1

    move/from16 v11, p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual {v0, v9, v10, v11}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-gtz v12, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    add-int v15, v6, v12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    :goto_1
    add-int/2addr v15, v4

    if-gt v15, v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    :goto_2
    add-int/2addr v7, v4

    add-int/2addr v8, v7

    iget-object v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v4, v6

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_6
    if-nez v6, :cond_7

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    iget v4, v0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    :goto_3
    add-int/2addr v12, v4

    add-int/2addr v6, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v8

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v10, 0x800007

    and-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int v5, v1, v5

    const v11, 0x800003

    if-ne v9, v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    if-ne v10, v9, :cond_a

    div-int/lit8 v5, v5, 0x2

    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v9, v5

    sub-int v9, v9, v16

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v16, v5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v8, v1

    return v8
.end method

.method private measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p3, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr v0, p3

    goto :goto_2

    :cond_1
    iget v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget p3, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :goto_2
    if-nez p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    :goto_3
    move p4, p1

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/2addr p4, v0

    return p4
.end method

.method private recoverAllChildrenLayoutParams()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->recoverOriginalLayoutParams()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetChildMargins(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private updateChildOrder()V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    return-void
.end method

.method private updateOverflowMenuItemsState()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string p1, "MButtonGroup"

    const-string p2, "Child views must be of type MaterialButton."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildOrder()V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getButtonSizeChange()Lcom/google/android/material/shape/StateListSizeChange;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    return-object v0
.end method

.method getChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MButtonGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getChildOriginalShapeAppearanceModel(I)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/shape/ShapeAppearance;

    invoke-interface {p1}, Lcom/google/android/material/shape/ShapeAppearance;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    return-object p1
.end method

.method public getInnerCornerSize()Lcom/google/android/material/shape/CornerSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCornerSizeStateList()Lcom/google/android/material/shape/StateListCornerSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    return-object v0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    return v0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    return v0
.end method

.method public getStateListShapeAppearance()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    return-object v0
.end method

.method initializeButtonOverflow(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowButtonIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$layout;->m3_button_group_overflow_button:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$string;->mtrl_button_overflow_icon_content_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/google/android/material/R$attr;->materialButtonGroupPopupMenuStyle:I

    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/view/View;I)I

    move-result v5

    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/google/android/material/button/g;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/g;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonOverflowInitialized:Z

    return-void
.end method

.method isOverflowMenuSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onButtonWidthChanged(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    div-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeWrapButtons(II)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The wrap overflow mode is not compatible with wrap_content layout width."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    const/4 p2, 0x0

    sget-object p2, Le6/aw/vYszgCS;->RmY:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeUpdateOverflowMenu(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    return-void
.end method

.method public setButtonSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(Lcom/google/android/material/shape/StateListCornerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method updateChildShapes()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_d

    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_8

    :cond_3
    const/4 v6, 0x1

    if-ne v4, v2, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-ne v4, v3, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    invoke-direct {p0, v7, v8, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v10

    if-nez v10, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v0

    :goto_3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v11

    if-eqz v10, :cond_9

    if-eqz v7, :cond_7

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-eqz v8, :cond_8

    or-int/lit8 v7, v7, 0xa

    :cond_8
    if-eqz v11, :cond_b

    invoke-static {v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->swapCornerPositionRtl(I)I

    move-result v7

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    const/4 v7, 0x3

    goto :goto_5

    :cond_a
    move v7, v0

    :goto_5
    if-eqz v8, :cond_b

    or-int/lit8 v7, v7, 0xc

    :cond_b
    :goto_6
    not-int v7, v7

    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v9, v8, v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->setCornerSizeOverride(Lcom/google/android/material/shape/StateListCornerSize;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    :goto_7
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_d
    return-void
.end method
