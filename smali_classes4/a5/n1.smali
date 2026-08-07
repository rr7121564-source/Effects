.class public La5/n1;
.super Landroid/app/Dialog;


# instance fields
.field A:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

.field private b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

.field private f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

.field private g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

.field private i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private o:Lb5/k;

.field private p:Landroid/widget/TextView;

.field z:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/k;)V
    .locals 4

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0048

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

    iput-object p2, p0, La5/n1;->o:Lb5/k;

    invoke-direct {p0}, La5/n1;->c()V

    return-void
.end method

.method static synthetic a(La5/n1;)Lb5/k;
    .locals 0

    iget-object p0, p0, La5/n1;->o:Lb5/k;

    return-object p0
.end method

.method private c()V
    .locals 6

    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/n1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/n1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iput-object v0, p0, La5/n1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    iput-object v0, p0, La5/n1;->z:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput-object v0, p0, La5/n1;->A:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/n1;->p:Landroid/widget/TextView;

    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iput-object v0, p0, La5/n1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iput-object v0, p0, La5/n1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/n1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/n1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iget-object v0, p0, La5/n1;->p:Landroid/widget/TextView;

    new-instance v1, La5/n1$b;

    invoke-direct {v1, p0}, La5/n1$b;-><init>(La5/n1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/n1;->z:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    new-instance v1, La5/n1$c;

    invoke-direct {v1, p0}, La5/n1$c;-><init>(La5/n1;)V

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->setOnBgDemoListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;)V

    iget-object v0, p0, La5/n1;->A:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_ICON_COLOR2"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, La5/n1$d;

    invoke-direct {v2, p0}, La5/n1$d;-><init>(La5/n1;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->c(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;)V

    iget-object v0, p0, La5/n1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_ICON2"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, La5/n1$e;

    invoke-direct {v3, p0}, La5/n1$e;-><init>(La5/n1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->b(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;)V

    iget-object v0, p0, La5/n1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_ICON_AlPHA2"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, La5/n1$f;

    invoke-direct {v3, p0}, La5/n1$f;-><init>(La5/n1;)V

    const/16 v4, 0xa

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/n1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_ICON_SIZE"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, La5/n1$g;

    invoke-direct {v3, p0}, La5/n1$g;-><init>(La5/n1;)V

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/n1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_ACTION_DOUBLE"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, La5/n1$h;

    invoke-direct {v3, p0}, La5/n1$h;-><init>(La5/n1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->b(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;)V

    iget-object v0, p0, La5/n1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->setType(I)V

    iget-object v0, p0, La5/n1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_ACTION_LONG"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, La5/n1$i;

    invoke-direct {v3, p0}, La5/n1$i;-><init>(La5/n1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->b(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;)V

    iget-object v0, p0, La5/n1;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->setType(I)V

    iget-object v0, p0, La5/n1;->i:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "HAWK_AUTO_MOVE"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, La5/n1$j;

    invoke-direct {v3, p0}, La5/n1$j;-><init>(La5/n1;)V

    invoke-virtual {v0, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    iget-object v0, p0, La5/n1;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const-string v2, "HAWK_AUTO_DIM"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, La5/n1$a;

    invoke-direct {v2, p0}, La5/n1$a;-><init>(La5/n1;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    return-void
.end method


# virtual methods
.method public b()V
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
    .locals 1

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
