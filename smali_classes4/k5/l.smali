.class public Lk5/l;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/l$f;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field E:Landroid/widget/TextView;

.field F:Landroid/widget/TextView;

.field private G:Lk5/l$f;

.field private H:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

.field private I:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk5/l$f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lk5/l;->G:Lk5/l$f;

    const p2, 0x7f0d00cc

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03e3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/l;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03e5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/l;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03e2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/l;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03e0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/l;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03df

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/l;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03e9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/l;->p:Landroid/widget/ImageView;

    const p1, 0x7f0a03ea

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object p1, p0, Lk5/l;->H:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    const p1, 0x7f0a03eb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iput-object p1, p0, Lk5/l;->I:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    const p1, 0x7f0a03dd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/l;->z:Landroid/widget/ImageView;

    const p1, 0x7f0a03de

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/l;->A:Landroid/widget/ImageView;

    const p1, 0x7f0a03dc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/l;->B:Landroid/widget/ImageView;

    const p1, 0x7f0a03db

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/l;->C:Landroid/widget/ImageView;

    const p1, 0x7f0a03da

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/l;->D:Landroid/widget/ImageView;

    const p1, 0x7f0a03e1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/l;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03e4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/l;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03e7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk5/l;->E:Landroid/widget/TextView;

    const p1, 0x7f0a03e8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk5/l;->F:Landroid/widget/TextView;

    invoke-direct {p0}, Lk5/l;->h()V

    return-void
.end method

.method public static synthetic a(Lk5/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/l;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lk5/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/l;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lk5/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/l;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lk5/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/l;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lk5/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/l;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lk5/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/l;->m(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 4

    const v0, 0x7f0a03e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li5/k;->n0(Landroid/view/View;)V

    iget-object v0, p0, Lk5/l;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lk5/f;

    invoke-direct {v1, p0}, Lk5/f;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk5/l;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lk5/g;

    invoke-direct {v1, p0}, Lk5/g;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk5/l;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lk5/h;

    invoke-direct {v1, p0}, Lk5/h;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk5/l;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lk5/i;

    invoke-direct {v1, p0}, Lk5/i;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk5/l;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lk5/j;

    invoke-direct {v1, p0}, Lk5/j;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk5/l;->p:Landroid/widget/ImageView;

    new-instance v1, Lk5/k;

    invoke-direct {v1, p0}, Lk5/k;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lk5/l$a;

    invoke-direct {v0, p0}, Lk5/l$a;-><init>(Lk5/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lk5/l;->H:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lk5/l$b;

    invoke-direct {v2, p0}, Lk5/l$b;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->s(Ljava/lang/Boolean;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;)V

    iget-object v0, p0, Lk5/l;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_ACTION_DOUBLE"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk5/l;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_ACTION_LONG"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk5/l;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lk5/l$c;

    invoke-direct {v1, p0}, Lk5/l$c;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lk5/l;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lk5/l$d;

    invoke-direct {v1, p0}, Lk5/l$d;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mode"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    invoke-direct {p0}, Lk5/l;->o()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mode"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    invoke-direct {p0}, Lk5/l;->o()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mode"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    invoke-direct {p0}, Lk5/l;->o()V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mode"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    invoke-direct {p0}, Lk5/l;->o()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mode"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    invoke-direct {p0}, Lk5/l;->o()V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lk5/l;->g()V

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lk5/l;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lk5/l;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk5/l;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lk5/l;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lk5/l;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lk5/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lk5/l;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lk5/l;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lk5/l$e;

    invoke-direct {v1, p0}, Lk5/l$e;-><init>(Lk5/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lk5/l;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x8010520

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7d2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lk5/l;->b:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x8010520

    const/4 v13, -0x3

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v11, 0x7f6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lk5/l;->b:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lk5/l;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1/p2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lk5/l;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    iget-object v0, p0, Lk5/l;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
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
    return-void
.end method

.method public onMessageLanguageUpdate(Lh5/h;)V
    .locals 1
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onUpdateAction(Lh5/c;)V
    .locals 3
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    iget-object p1, p0, Lk5/l;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HAWK_ACTION_DOUBLE"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lk5/l;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HAWK_ACTION_LONG"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    invoke-direct {p0}, Lk5/l;->o()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
