.class public La5/m1;
.super Landroid/app/Dialog;


# instance fields
.field private A:Lb5/k;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field F:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

.field private b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

.field private o:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

.field private p:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private z:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/k;)V
    .locals 4

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0047

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v3, 0x7f14013a

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    move v2, p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const p1, 0x7f0a030d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li5/k;->n0(Landroid/view/View;)V

    iput-object p2, p0, La5/m1;->A:Lb5/k;

    invoke-virtual {p0}, La5/m1;->d()V

    return-void
.end method

.method static synthetic a(La5/m1;)V
    .locals 0

    invoke-direct {p0}, La5/m1;->f()V

    return-void
.end method

.method static synthetic b(La5/m1;)Lb5/k;
    .locals 0

    iget-object p0, p0, La5/m1;->A:Lb5/k;

    return-object p0
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La5/m1;->B:Landroid/widget/TextView;

    iget-object v2, p0, La5/m1;->C:Landroid/widget/TextView;

    iget-object v3, p0, La5/m1;->D:Landroid/widget/TextView;

    iget-object v4, p0, La5/m1;->E:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, v4}, Li5/z0;->j(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, La5/m1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "HAWK_VERTICAL"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, La5/m1;->z:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    if-eqz v0, :cond_1

    const-string v1, "HAWK_FONT_FULL"

    const-string v2, "NotoSans-Medium"

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    const v0, 0x7f0a0025

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput-object v0, p0, La5/m1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    const v0, 0x7f0a0026

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iput-object v0, p0, La5/m1;->z:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput-object v0, p0, La5/m1;->o:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    const v0, 0x7f0a0028

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/m1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a0027

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/m1;->p:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0029

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/m1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    iput-object v0, p0, La5/m1;->F:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/m1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/m1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/m1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/m1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a0021

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/m1;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0020

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La5/m1;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/m1;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/m1;->D:Landroid/widget/TextView;

    invoke-direct {p0}, La5/m1;->f()V

    iget-object v0, p0, La5/m1;->F:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    new-instance v1, La5/m1$c;

    invoke-direct {v1, p0}, La5/m1$c;-><init>(La5/m1;)V

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->setOnBgDemoListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;)V

    iget-object v0, p0, La5/m1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lc0/lv/BUpBOVPAsVc;->mTq:Ljava/lang/String;

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, La5/m1$d;

    invoke-direct {v2, p0}, La5/m1$d;-><init>(La5/m1;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->c(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;)V

    iget-object v0, p0, La5/m1;->z:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    const-string v1, "HAWK_FONT_FULL"

    const-string v2, "NotoSans-Medium"

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, La5/m1$e;

    invoke-direct {v2, p0}, La5/m1$e;-><init>(La5/m1;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->b(Ljava/lang/String;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;)V

    iget-object v0, p0, La5/m1;->o:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_BG_COLOR"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, La5/m1$f;

    invoke-direct {v2, p0}, La5/m1$f;-><init>(La5/m1;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->c(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;)V

    iget-object v0, p0, La5/m1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "HAWK_BG_AUTO"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, La5/m1$g;

    invoke-direct {v3, p0}, La5/m1$g;-><init>(La5/m1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    iget-object v0, p0, La5/m1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "HAWK_BG_STROKE"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, La5/m1$h;

    invoke-direct {v3, p0}, La5/m1$h;-><init>(La5/m1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    iget-object v0, p0, La5/m1;->p:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_BG_TRANS"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, La5/m1$i;

    invoke-direct {v3, p0}, La5/m1$i;-><init>(La5/m1;)V

    const/16 v4, 0x1e

    const/16 v5, 0xff

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/m1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v2, "HAWK_VERTICAL"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, La5/m1$j;

    invoke-direct {v3, p0}, La5/m1$j;-><init>(La5/m1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    iget-object v0, p0, La5/m1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v2, "HAWK_UPCASE2"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, La5/m1$k;

    invoke-direct {v3, p0}, La5/m1$k;-><init>(La5/m1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    iget-object v0, p0, La5/m1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v2, "HAWK_CENTER2"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, La5/m1$a;

    invoke-direct {v3, p0}, La5/m1$a;-><init>(La5/m1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    iget-object v0, p0, La5/m1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v2, "HAWK_DISPLAY_BY_LINE"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, La5/m1$b;

    invoke-direct {v2, p0}, La5/m1$b;-><init>(La5/m1;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, La5/m1;->f()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
