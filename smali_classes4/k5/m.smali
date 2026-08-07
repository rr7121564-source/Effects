.class public Lk5/m;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/m$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:[I

.field private d:Lk5/m$f;

.field private f:Ljava/util/List;

.field private g:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

.field private z:Lk5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk5/m$f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lk5/m;->c:[I

    iput-object p2, p0, Lk5/m;->d:Lk5/m$f;

    const p2, 0x7f0d00cf

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00e8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lk5/m;->g:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00e7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk5/m;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00e5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/m;->j:Landroid/widget/ImageView;

    const p1, 0x7f0a00e6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk5/m;->o:Landroid/widget/ImageView;

    const p1, 0x7f0a00e9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iput-object p1, p0, Lk5/m;->p:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    invoke-direct {p0}, Lk5/m;->m()V

    return-void
.end method

.method static synthetic a(Lk5/m;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;
    .locals 0

    iget-object p0, p0, Lk5/m;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    return-object p0
.end method

.method static synthetic b(Lk5/m;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;
    .locals 0

    iput-object p1, p0, Lk5/m;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    return-object p1
.end method

.method static synthetic c(Lk5/m;)Z
    .locals 0

    iget-boolean p0, p0, Lk5/m;->A:Z

    return p0
.end method

.method static synthetic d(Lk5/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk5/m;->A:Z

    return p1
.end method

.method static synthetic e(Lk5/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk5/m;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lk5/m;)Lk5/m$f;
    .locals 0

    iget-object p0, p0, Lk5/m;->d:Lk5/m$f;

    return-object p0
.end method

.method static synthetic g(Lk5/m;)V
    .locals 0

    invoke-direct {p0}, Lk5/m;->l()V

    return-void
.end method

.method static synthetic h(Lk5/m;)V
    .locals 0

    invoke-direct {p0}, Lk5/m;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lk5/m;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "rated"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Li5/a;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget v0, Li5/a;->f:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/m;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lk5/m;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    new-instance v2, Lk5/m$e;

    invoke-direct {v2, p0}, Lk5/m$e;-><init>(Lk5/m;)V

    invoke-virtual {v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->setListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;)V

    iget-object v1, p0, Lk5/m;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lk5/m;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lk5/m;->z:Lk5/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk5/c;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lk5/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/m;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lk5/m;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Li5/k;->o0(Landroid/view/View;)V

    new-instance v0, Lk5/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/m;->z:Lk5/c;

    iget-object v1, p0, Lk5/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lk5/m;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lk5/m$a;

    invoke-direct {v0, p0}, Lk5/m$a;-><init>(Lk5/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lk5/m;->j:Landroid/widget/ImageView;

    new-instance v1, Lk5/m$b;

    invoke-direct {v1, p0}, Lk5/m$b;-><init>(Lk5/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lk5/m;->p:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    new-instance v1, Lk5/m$c;

    invoke-direct {v1, p0}, Lk5/m$c;-><init>(Lk5/m;)V

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->setListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;)V

    iget-object v0, p0, Lk5/m;->o:Landroid/widget/ImageView;

    new-instance v1, Lk5/m$d;

    invoke-direct {v1, p0}, Lk5/m$d;-><init>(Lk5/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk5/m;->f:Ljava/util/List;

    return-object v0
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lk5/m;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x8010728

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7d2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lk5/m;->b:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x8010728

    const/4 v13, -0x3

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v11, 0x7f6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lk5/m;->b:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lk5/m;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1/p2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lk5/m;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getTexttoTranslate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk5/m;->f:Ljava/util/List;

    invoke-static {v0}, Li5/k;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lk5/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "No text detect"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "HAWK_DISPLAY_BY_LINE"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/k;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk5/m;->k()V

    :cond_2
    iget-object v0, p0, Lk5/m;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/m;->z:Lk5/c;

    iget-object v2, p0, Lk5/m;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Lk5/c;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lk5/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 15

    iget-object v0, p0, Lk5/m;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-virtual {v3}, Lo5/a;->g()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-virtual {v3}, Lo5/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    iget-object v3, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-virtual {v3}, Lo5/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li5/j0;->B(Ljava/lang/String;)Z

    move-result v5

    const-string v6, " "

    const-string v7, ""

    if-eqz v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "convertListBlock2ListLine arr:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " l\u1ec9nes:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo5/a;

    invoke-virtual {v9}, Lo5/a;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ..tr:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "ContainsLoadingDrawResultfullView"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    move v9, v3

    :goto_2
    iget-object v10, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo5/a;

    invoke-virtual {v10}, Lo5/a;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    iget-object v10, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo5/a;

    invoke-virtual {v10}, Lo5/a;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v10}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-virtual {v3}, Lo5/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    move v4, v1

    :goto_3
    if-ltz v3, :cond_a

    iget-object v10, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo5/a;

    invoke-virtual {v10}, Lo5/a;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v10}, Lcom/google/mlkit/vision/text/Text$Line;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    int-to-double v12, v9

    div-double/2addr v10, v12

    array-length v12, v5

    int-to-double v12, v12

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    new-instance v11, Lo5/a;

    iget-object v12, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5/a;

    invoke-virtual {v12}, Lo5/a;->g()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-direct {v11, v12}, Lo5/a;-><init>(Lcom/google/mlkit/vision/text/Text$Line;)V

    iget-object v12, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo5/a;

    invoke-virtual {v12}, Lo5/a;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Lo5/a;->u(I)V

    array-length v12, v5

    sub-int/2addr v12, v10

    sub-int/2addr v12, v4

    if-gez v12, :cond_6

    move v12, v1

    :cond_6
    move-object v13, v7

    :goto_4
    array-length v14, v5

    sub-int/2addr v14, v4

    if-ge v12, v14, :cond_8

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Li5/j0;->B(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v5, v12

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v5, v12

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "convertListBlock2ListLine number:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "..str:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v13}, Lo5/a;->A(Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v10

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_3

    :cond_9
    iget-object v3, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lk5/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lk5/m;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lk5/m;->setList(Ljava/util/List;)V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/m;->f:Ljava/util/List;

    return-void
.end method
