.class public La5/b2;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b2$h;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

.field private b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/b2$h;)V
    .locals 3

    const p2, 0x7f14000b

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p2, 0x7f0d004c

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x7f14013a

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p2, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    move v1, p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p2

    if-eqz p2, :cond_1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/2addr p1, v1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const p1, 0x7f0a030d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li5/k;->p0(Landroid/view/View;)V

    invoke-virtual {p0}, La5/b2;->g()V

    return-void
.end method

.method public static synthetic a(La5/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La5/b2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(La5/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La5/b2;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(La5/b2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/b2;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(La5/b2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/b2;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La5/b2;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La5/b2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
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

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La5/b2;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La5/b2;->p:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La5/b2;->z:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La5/b2;->A:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La5/b2;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->l(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->g(I)V

    iget-object v0, p0, La5/b2;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->t(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->g(I)V

    iget-object v0, p0, La5/b2;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->l(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->g(I)V

    iget-object v0, p0, La5/b2;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->t(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 6

    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/b2;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a016d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/b2;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/b2;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La5/b2;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0168

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/b2;->o:Landroid/widget/TextView;

    const v0, 0x7f0a016a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/b2;->z:Landroid/widget/TextView;

    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/b2;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/b2;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La5/b2;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/b2;->p:Landroid/widget/TextView;

    const v0, 0x7f0a016b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/b2;->A:Landroid/widget/TextView;

    const v0, 0x7f0a016c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object v0, p0, La5/b2;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->t()V

    iget-object v0, p0, La5/b2;->g:Landroid/widget/ImageView;

    new-instance v1, La5/b2$a;

    invoke-direct {v1, p0}, La5/b2$a;-><init>(La5/b2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/b2;->o:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La5/b2;->p:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La5/z1;

    invoke-direct {v2, p0}, La5/z1;-><init>(La5/b2;)V

    invoke-static {v0, v1, v2}, Li5/y0;->q(Landroid/content/Context;Ljava/lang/String;Li5/y0$b;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La5/a2;

    invoke-direct {v2, p0}, La5/a2;-><init>(La5/b2;)V

    invoke-static {v0, v1, v2}, Li5/y0;->q(Landroid/content/Context;Ljava/lang/String;Li5/y0$b;)V

    iget-object v0, p0, La5/b2;->i:Landroid/widget/LinearLayout;

    new-instance v1, La5/b2$b;

    invoke-direct {v1, p0}, La5/b2$b;-><init>(La5/b2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/b2;->j:Landroid/widget/LinearLayout;

    new-instance v1, La5/b2$c;

    invoke-direct {v1, p0}, La5/b2$c;-><init>(La5/b2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/b2;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->l(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v3, La5/b2$d;

    invoke-direct {v3, p0}, La5/b2$d;-><init>(La5/b2;)V

    const/4 v4, 0x5

    const/16 v5, 0xf

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/b2;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->t(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v3, La5/b2$e;

    invoke-direct {v3, p0}, La5/b2$e;-><init>(La5/b2;)V

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/b2;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->l(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v3, La5/b2$f;

    invoke-direct {v3, p0}, La5/b2$f;-><init>(La5/b2;)V

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/b2;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->t(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, La5/b2$g;

    invoke-direct {v2, p0}, La5/b2$g;-><init>(La5/b2;)V

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    return-void
.end method

.method public j()V
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
