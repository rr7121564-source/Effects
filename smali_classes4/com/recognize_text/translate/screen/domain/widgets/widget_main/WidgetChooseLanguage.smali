.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;
    }
.end annotation


# instance fields
.field A:La5/v;

.field B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;

.field C:Z

.field D:Landroid/widget/FrameLayout;

.field E:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field p:Lm5/d;

.field z:La5/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d00c5

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03cb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03cd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03c7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a03c9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03cc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    const p1, 0x7f0a03ce

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    const p1, 0x7f0a03c8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a03ca

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03c5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->D:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03c6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->E:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->C:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "Lao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "firstTimeWidget"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "testLanguage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "English"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "firstTimeFont"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HAWK_FONT_FULL"

    const-string v2, "Roboto-Regular"

    invoke-static {v0, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "testUpdateFont"

    const-string v1, "updateFont Roboto-Medium"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->p:Lm5/d;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->b:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->c:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->D:Landroid/widget/FrameLayout;

    new-instance v1, Lm5/a;

    invoke-direct {v1, p0}, Lm5/a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->E:Landroid/widget/FrameLayout;

    new-instance v1, Lm5/b;

    invoke-direct {v1, p0}, Lm5/b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g:Landroid/widget/ImageView;

    new-instance v1, Lm5/c;

    invoke-direct {v1, p0}, Lm5/c;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$a;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$b;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->j()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->k()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Li5/j0;->O(Landroid/content/Context;Lm5/d;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->b:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->c:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->b:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->c:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/j0;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li5/j0;->Q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Li5/j0;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Li5/j0;->P(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/h;

    invoke-direct {v1}, Lh5/h;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Li5/j0;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li5/k;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li5/j0;->P(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->z:La5/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La5/v;->n()V

    :cond_2
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->z:La5/v;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, La5/v;->g()V

    :cond_3
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->z:La5/v;

    if-nez v0, :cond_0

    new-instance v0, La5/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$d;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$d;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, La5/v;-><init>(Landroid/content/Context;ILa5/v$c;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->z:La5/v;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->z:La5/v;

    invoke-virtual {v0}, La5/v;->m()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->A:La5/v;

    if-nez v0, :cond_0

    new-instance v0, La5/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$e;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$e;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, La5/v;-><init>(Landroid/content/Context;ILa5/v$c;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->A:La5/v;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->A:La5/v;

    invoke-virtual {v0}, La5/v;->m()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "testEventBus"

    const-string v1, "4..widgetLanguage onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->v()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const-string v0, "testEventBus"

    const-string v1, "4..widgetLanguage onDetachedFromWindow"

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

.method public onMessageEvent(Lh5/h;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->v()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Li5/j0;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li5/j0;->Q(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->A:La5/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La5/v;->n()V

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->A:La5/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La5/v;->g()V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "firstTimeFont"

    invoke-static {v0, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li5/j0;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HAWK_FONT_FULL"

    const-string v1, "Roboto-Regular"

    invoke-static {p1, v1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "testUpdateFont"

    const-string v0, "updateFont Roboto-Medium"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Boolean;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->C:Z

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->o:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->j:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->f:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->D:Landroid/widget/FrameLayout;

    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08012b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->z:La5/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/v;->n()V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->A:La5/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La5/v;->n()V

    :cond_1
    return-void
.end method
