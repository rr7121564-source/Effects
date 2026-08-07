.class public Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;
    }
.end annotation


# instance fields
.field A:Landroid/graphics/drawable/GradientDrawable;

.field private B:Lh5/o;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field g:I

.field i:I

.field j:I

.field o:I

.field p:[I

.field private z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:[I

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->A:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0d00ce

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a03ee

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a03f0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getAndUpdateUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:[I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->A:Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    const p2, 0x7f0d00ce

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a03ee

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a03f0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    return-object p0
.end method

.method static synthetic b(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic c(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lh5/o;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->B:Lh5/o;

    return-object p0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->W()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->B:Lh5/o;

    if-eqz v0, :cond_0

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v1, :cond_3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_4
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getAndUpdateUI()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$a;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$b;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method private getAndUpdateUI()V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HAWK_FONT_FIXED"

    const-string v3, "NotoSans-Medium"

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_TEXT_SIZE_FIXED"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_TEXT_COLOR_FIXED"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "HAWK_CENTER_FIXED"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->A:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_BG_COLOR_FIXED"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->A:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_BG_TRANS_FIXED_1"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->A:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Li5/y0;->P()V

    return-void
.end method

.method public getLocationX()I
    .locals 2

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY()I
    .locals 2

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x8010528

    const/4 v7, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7d2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x8010528

    const/4 v13, -0x3

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x7f6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1/p2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    invoke-static {}, Li5/z0;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public h(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "No text"

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "HAWK_SPEAK_AFTER_TRANSLATION"

    invoke-static {v0, p2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Li5/y0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "testEventBus"

    const-string v1, "6..IconFloating onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "testEventBus"

    const-string v1, "6..IconFloating onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Li5/y0;->P()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "testCustom"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "move root"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->j:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->i:I

    sub-int/2addr p1, v3

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e()V

    goto :goto_0

    :cond_4
    const-string v0, "down root...."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->i:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->j:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->o:I

    :goto_0
    return v1
.end method

.method public onUpdateSetting(Lh5/l;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getAndUpdateUI()V

    return-void
.end method

.method public setRectSelectedService(Lh5/o;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->B:Lh5/o;

    return-void
.end method
