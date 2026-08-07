.class public La5/h1;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/h1$f;
    }
.end annotation


# instance fields
.field private b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

.field private c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

.field private g:Landroid/widget/ImageView;

.field private i:Lb5/k;

.field private j:Landroid/widget/LinearLayout;

.field private o:La5/h1$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/k;La5/h1$f;)V
    .locals 4

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0043

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

    invoke-static {p1}, Li5/k;->p0(Landroid/view/View;)V

    iput-object p2, p0, La5/h1;->i:Lb5/k;

    iput-object p3, p0, La5/h1;->o:La5/h1$f;

    invoke-virtual {p0}, La5/h1;->d()V

    return-void
.end method

.method public static synthetic a(La5/h1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/h1;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(La5/h1;)Lb5/k;
    .locals 0

    iget-object p0, p0, La5/h1;->i:Lb5/k;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, La5/h1;->o:La5/h1$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/h1$f;->a()V

    :cond_0
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
    .locals 8

    const v0, 0x7f0a0147

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object v0, p0, La5/h1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/h1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/h1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object v0, p0, La5/h1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/h1;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La5/h1;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, La5/h1;->g:Landroid/widget/ImageView;

    new-instance v1, La5/h1$a;

    invoke-direct {v1, p0}, La5/h1$a;-><init>(La5/h1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/h1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1301aa

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    iget-object v0, p0, La5/h1;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "HAWK_TIME_BETWEEN"

    invoke-static {v5, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, La5/h1$b;

    invoke-direct {v5, p0}, La5/h1$b;-><init>(La5/h1;)V

    const/4 v6, 0x2

    const/16 v7, 0x1e

    invoke-virtual {v0, v6, v7, v3, v5}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/h1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    iget-object v0, p0, La5/h1;->f:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HAWK_TIME_HIDE_TEXT"

    invoke-static {v4, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, La5/h1$c;

    invoke-direct {v4, p0}, La5/h1$c;-><init>(La5/h1;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v7, v3, v4}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/h1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130123

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->setAddingText(Ljava/lang/String;)V

    iget-object v0, p0, La5/h1;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_TIME_AUTO_STOP"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, La5/h1$d;

    invoke-direct {v3, p0}, La5/h1$d;-><init>(La5/h1;)V

    const/16 v4, 0x78

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V

    iget-object v0, p0, La5/h1;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "HAWK_SUB_MODE"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, La5/h1$e;

    invoke-direct {v2, p0}, La5/h1$e;-><init>(La5/h1;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V

    iget-object v0, p0, La5/h1;->j:Landroid/widget/LinearLayout;

    new-instance v1, La5/g1;

    invoke-direct {v1, p0}, La5/g1;-><init>(La5/h1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
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
