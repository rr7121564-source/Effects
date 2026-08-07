.class public La5/v;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/v$c;
    }
.end annotation


# instance fields
.field private b:La5/v$c;

.field private c:I

.field private d:Ljava/lang/String;

.field private f:Ljava/util/List;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Landroid/widget/EditText;

.field private j:La5/r;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILa5/v$c;)V
    .locals 4

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/v;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0042

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
    const p1, 0x7f0a0257

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li5/k;->p0(Landroid/view/View;)V

    iput p2, p0, La5/v;->c:I

    iput-object p3, p0, La5/v;->b:La5/v$c;

    invoke-virtual {p0}, La5/v;->i()V

    return-void
.end method

.method public static synthetic a(La5/v;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/v;->j(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La5/v;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/v;->l(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(La5/v;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/v;->k(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(La5/v;)La5/v$c;
    .locals 0

    iget-object p0, p0, La5/v;->b:La5/v$c;

    return-object p0
.end method

.method static synthetic e(La5/v;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, La5/v;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(La5/v;)La5/r;
    .locals 0

    iget-object p0, p0, La5/v;->j:La5/r;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La5/v;->f:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, La5/v;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, La5/v;->f:Ljava/util/List;

    return-object p1

    :cond_1
    iget-object v2, p0, La5/v;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/b;

    invoke-virtual {v3}, Lh5/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v1, :cond_2

    invoke-virtual {v3}, Lh5/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lh5/b;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private synthetic j(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic k(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, La5/v;->g()V

    iget-object p1, p0, La5/v;->b:La5/v$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/v$c;->a()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public g()V
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
    .locals 7

    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, La5/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0252

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a018c

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, La5/v;->i:Landroid/widget/EditText;

    const v1, 0x7f0a0398

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, La5/v;->o:Landroid/widget/TextView;

    iget v2, p0, La5/v;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Li5/j0;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, La5/v;->f:Ljava/util/List;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La5/v;->d:Ljava/lang/String;

    iget-object v2, p0, La5/v;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301cc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {}, Li5/j0;->r()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, La5/v;->f:Ljava/util/List;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La5/v;->d:Ljava/lang/String;

    iget-object v2, p0, La5/v;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Li5/j0;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, La5/v;->f:Ljava/util/List;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La5/v;->d:Ljava/lang/String;

    :goto_0
    new-instance v2, La5/r;

    iget-object v4, p0, La5/v;->f:Ljava/util/List;

    iget-object v5, p0, La5/v;->d:Ljava/lang/String;

    iget v6, p0, La5/v;->c:I

    invoke-direct {v2, v4, v5, v6}, La5/r;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object v2, p0, La5/v;->j:La5/r;

    iget-object v4, p0, La5/v;->b:La5/v$c;

    invoke-virtual {v2, v4}, La5/r;->e(La5/v$c;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, La5/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, La5/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, La5/v;->j:La5/r;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, La5/v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, La5/v$a;

    invoke-direct {v2, p0}, La5/v$a;-><init>(La5/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, La5/v;->i:Landroid/widget/EditText;

    new-instance v2, La5/v$b;

    invoke-direct {v2, p0}, La5/v$b;-><init>(La5/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, La5/s;

    invoke-direct {v2, p0, v0}, La5/s;-><init>(La5/v;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, La5/t;

    invoke-direct {v1, p0, v0}, La5/t;-><init>(La5/v;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La5/u;

    invoke-direct {v0, p0}, La5/u;-><init>(La5/v;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, La5/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/v;->n()V

    goto :goto_0

    :cond_0
    iget v0, p0, La5/v;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, La5/v;->d:Ljava/lang/String;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La5/v;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La5/v;->d:Ljava/lang/String;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La5/v;->n()V

    :cond_2
    :goto_0
    iget-object v0, p0, La5/v;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La5/v;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, La5/v;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public n()V
    .locals 2

    iget v0, p0, La5/v;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Li5/j0;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La5/v;->f:Ljava/util/List;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/v;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Li5/j0;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La5/v;->f:Ljava/util/List;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/v;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, La5/v;->j:La5/r;

    if-eqz v0, :cond_2

    iget-object v1, p0, La5/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, La5/r;->g(Ljava/util/List;)V

    iget-object v0, p0, La5/v;->j:La5/r;

    iget-object v1, p0, La5/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5/r;->f(Ljava/lang/String;)V

    iget-object v0, p0, La5/v;->j:La5/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
