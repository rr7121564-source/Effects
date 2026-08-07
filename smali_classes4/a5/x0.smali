.class public La5/x0;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/x0$a;
    }
.end annotation


# instance fields
.field private b:La5/x0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/x0$a;)V
    .locals 3

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0d0040

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p2, p0, La5/x0;->b:La5/x0$a;

    invoke-direct {p0}, La5/x0;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, La5/x0;->f(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(La5/x0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/x0;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(La5/x0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/x0;->h(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 5

    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a011e

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a011c

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "cbDontShowAgain"

    invoke-static {v4, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, La5/u0;

    invoke-direct {v3, v2}, La5/u0;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, La5/v0;

    invoke-direct {v2, p0}, La5/v0;-><init>(La5/x0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La5/w0;

    invoke-direct {v0, p0}, La5/w0;-><init>(La5/x0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic f(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "cbDontShowAgain"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La5/x0;->d()V

    iget-object p1, p0, La5/x0;->b:La5/x0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/x0$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La5/x0;->d()V

    iget-object p1, p0, La5/x0;->b:La5/x0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/x0$a;->onCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
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

.method public i()V
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
