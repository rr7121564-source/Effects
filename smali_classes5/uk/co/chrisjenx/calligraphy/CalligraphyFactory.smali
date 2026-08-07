.class Luk/co/chrisjenx/calligraphy/CalligraphyFactory;
.super Ljava/lang/Object;


# static fields
.field private static final ACTION_BAR_SUBTITLE:Ljava/lang/String; = "action_bar_subtitle"

.field private static final ACTION_BAR_TITLE:Ljava/lang/String; = "action_bar_title"


# instance fields
.field private final mAttributeId:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    return-void
.end method

.method private applyFontToToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object p2

    invoke-virtual {p2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getFontPath()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected static getStyleForTextView(Landroid/widget/TextView;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->isActionBarTitle(Landroid/widget/TextView;)Z

    move-result v4

    const v5, 0x10102ce

    if-eqz v4, :cond_0

    aput v5, v0, v1

    const v4, 0x10102f8

    aput v4, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->isActionBarSubTitle(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_1

    aput v5, v0, v1

    const v4, 0x10102f9

    aput v4, v0, v3

    :cond_1
    :goto_0
    aget v3, v0, v1

    if-ne v3, v2, :cond_3

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v2

    invoke-virtual {v2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getClassStyles()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v2

    invoke-virtual {v2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getClassStyles()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const p0, 0x1010034

    :goto_1
    aput p0, v0, v1

    :cond_3
    return-object v0
.end method

.method protected static isActionBarSubTitle(Landroid/widget/TextView;)Z
    .locals 1

    const-string v0, "action_bar_subtitle"

    invoke-static {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->parentIsToolbarV7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static isActionBarTitle(Landroid/widget/TextView;)Z
    .locals 1

    const-string v0, "action_bar_title"

    invoke-static {p0, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->parentIsToolbarV7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static parentIsToolbarV7(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->canCheckForV7Toolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromView(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromStyle(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_0

    sget v0, Luk/co/chrisjenx/calligraphy/R$id;->calligraphy_tag_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreatedInternal(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method onViewCreatedInternal(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->isLoaded(Landroid/graphics/Typeface;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->getStyleForTextView(Landroid/widget/TextView;)[I

    move-result-object v3

    aget v4, v3, v1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    aget v3, v3, v0

    iget-object v5, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p2, v3, v4, v5}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromTheme(Landroid/content/Context;II[I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    aget v3, v3, v0

    iget-object v4, p0, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->mAttributeId:[I

    invoke-static {p2, v3, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->pullFontPathFromTheme(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    const-string v4, "action_bar_title"

    invoke-static {p1, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "action_bar_subtitle"

    invoke-static {p1, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->matchesResourceIdName(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v1

    :goto_2
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v5

    invoke-static {p2, v2, v5, v3, v4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->canCheckForV7Toolbar()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->applyFontToToolbar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_6
    instance-of v2, p1, Luk/co/chrisjenx/calligraphy/HasTypeface;

    if-eqz v2, :cond_7

    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p1, Luk/co/chrisjenx/calligraphy/HasTypeface;

    invoke-interface {p1, p2}, Luk/co/chrisjenx/calligraphy/HasTypeface;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v2

    invoke-virtual {v2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isCustomViewTypefaceSupport()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v2

    invoke-virtual {v2, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isCustomViewHasTypeface(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setTypeface"

    invoke-static {v2, v3}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->resolveFontPath(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->getDefaultTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, v2, p3}, Luk/co/chrisjenx/calligraphy/ReflectionUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method
