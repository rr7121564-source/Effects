.class public Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;,
        Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;
    }
.end annotation


# instance fields
.field private A:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

.field private B:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

.field private C:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

.field private D:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/LinearLayout;

.field private G:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

.field H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

.field private I:Landroid/view/WindowManager$LayoutParams;

.field private J:Lq9/a;

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private z:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->K:Z

    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->P:Z

    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->Q:Z

    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->R:Z

    const p2, 0x7f0d00d0

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->K:Z

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->P:Z

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->Q:Z

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->R:Z

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    const p2, 0x7f0d00d0

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->q()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 1

    const-string p1, "imgCancel"

    const-string v0, " click"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->R:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li5/a;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic B(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, "testKeyboard"

    const-string p2, "edtEnDetect setOnFocusChangeListener hasFocus"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$f;

    invoke-direct {p2, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$f;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private D(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    const-string v0, "\n"

    const-string v1, "\n "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    const/16 v6, 0x21

    if-ge v3, v5, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v7, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;

    aget-object v8, v0, v3

    invoke-direct {v7, p0, v8}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060081

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, p2, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 p2, 0x41880000    # 17.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->B(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic j(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic k(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)Lq9/a;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->J:Lq9/a;

    return-object p0
.end method

.method static synthetic l(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private m()V
    .locals 4

    invoke-static {}, Lq9/a;->h()Lq9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->J:Lq9/a;

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg9/b;->a(JLjava/util/concurrent/TimeUnit;)Lg9/b;

    move-result-object v0

    new-instance v1, Lk5/v;

    invoke-direct {v1, p0}, Lk5/v;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Lg9/b;->g(Li9/b;)Lg9/g;

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;

    new-instance v1, Lk5/u;

    invoke-direct {v1, p0}, Lk5/u;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->j:Landroid/widget/ImageView;

    new-instance v1, Lk5/n;

    invoke-direct {v1, p0}, Lk5/n;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/ImageView;

    new-instance v1, Lk5/o;

    invoke-direct {v1, p0}, Lk5/o;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->g:Landroid/widget/ImageView;

    new-instance v1, Lk5/p;

    invoke-direct {v1, p0}, Lk5/p;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    new-instance v1, Lk5/q;

    invoke-direct {v1, p0}, Lk5/q;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p:Landroid/widget/ImageView;

    new-instance v1, Lk5/r;

    invoke-direct {v1, p0}, Lk5/r;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->i:Landroid/widget/ImageView;

    new-instance v1, Lk5/s;

    invoke-direct {v1, p0}, Lk5/s;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$d;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$d;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$e;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$e;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    new-instance v1, Lk5/t;

    invoke-direct {v1, p0}, Lk5/t;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->n()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->m()V

    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v1, :cond_2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private q()V
    .locals 5

    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0394

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const v0, 0x7f0a0392

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a038f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0395

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->z:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->A:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->B:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    const v0, 0x7f0a0264

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;

    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0304

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/view/View;

    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0305

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    const v0, 0x7f0a03f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Li5/k;->r0(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$b;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->setListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$c;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$c;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->s(Ljava/lang/Boolean;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HAWK_FONT_DRAW"

    const-string v3, "NotoSans-Medium"

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getAndUpdateUICanSetting()V

    return-void
.end method

.method private r()V
    .locals 5

    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0394

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const v0, 0x7f0a0392

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a038f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0395

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->z:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->A:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->B:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    const v0, 0x7f0a0264

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;

    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0304

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/view/View;

    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0305

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    const v0, 0x7f0a03f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HAWK_FONT_DRAW"

    const-string v3, "NotoSans-Medium"

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getAndUpdateUICanSetting()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->e()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$a;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V

    invoke-virtual {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->s(Ljava/lang/Boolean;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->m()V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amm"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->Q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln5/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search input retranslate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->Q:Z

    :cond_1
    return-void
.end method

.method private synthetic u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->P:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->N:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->O:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->L:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->M:I

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->P:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->N:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->L:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->O:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->M:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p()V

    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->P:Z

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li5/y0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "copy3"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "copy2"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Japanese"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->z:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    if-eqz v0, :cond_0

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->setMaxHeight(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->A:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    if-eqz v0, :cond_1

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->setMaxHeight(I)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->B:Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;

    if-eqz v0, :cond_2

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bskim/maxheightscrollview/widgets/MaxHeightScrollView;->setMaxHeight(I)V

    :cond_2
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->R:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->Q:Z

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "HAWK_RESULT_UNDER"

    invoke-static {p2, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->d()I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Li5/z0;->e()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resultWindowView offsetX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/z0;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  offsetY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/z0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testOffset"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public G(Ljava/lang/String;Lh5/o;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->R:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C()V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_HIDE_SOURCE"

    invoke-static {v1, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAWK_RESULT_UNDER"

    invoke-static {v1, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Lh5/o;->e()I

    move-result v1

    invoke-static {}, Li5/z0;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Lh5/o;->d()I

    move-result p2

    invoke-static {}, Li5/z0;->e()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resultWindowView offsetX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/z0;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  offsetY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/z0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testOffset"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->K:Z

    return-void
.end method

.method public getAndUpdateUICanSetting()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_HIDE_SOURCE"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_TEXT_SIZE"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HAWK_TEXT_COLOR"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HAWK_FONT_DRAW"

    const-string v3, "NotoSans-Medium"

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x13b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_WIDTH_RESULT"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x8010520

    const/4 v7, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7d2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x8010520

    const/4 v13, -0x3

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x7f6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1/p2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getStringSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "testEventBus"

    const-string v1, "2..ResultWindow onAttachedToWindow"

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

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const-string v0, "testEventBus"

    const-string v1, "2..ResultWindow onDetachedFromWindow"

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

.method public onHideDialogLanguage(Lh5/h;)V
    .locals 1
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getStringSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUpdateSetting(Lh5/l;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getAndUpdateUICanSetting()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->K:Z

    return v0
.end method

.method public setFromShotRegion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->K:Z

    return-void
.end method

.method public setStateOcrDone(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq5/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->b()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->Q:Z

    return-void
.end method
