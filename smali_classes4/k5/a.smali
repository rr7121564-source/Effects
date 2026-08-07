.class public Lk5/a;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Lk5/b;

.field private d:[I

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

.field i:I

.field private j:Lk5/c;

.field private o:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lk5/a;->d:[I

    const v0, 0x7f0d00c9

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00e8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lk5/a;->o:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lk5/a;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lk5/a;->i:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lk5/a;->i:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lk5/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Lk5/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/a;->c:Lk5/b;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    iget-object v0, p0, Lk5/a;->c:Lk5/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->c()V

    iget-object v0, p0, Lk5/a;->c:Lk5/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lk5/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lk5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/a;->j:Lk5/c;

    iget-object v2, p0, Lk5/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lk5/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lh5/o;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_HIDE_BORDER_FIXED"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->W()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lh5/o;->h()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lh5/o;->j()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lk5/a;->c:Lk5/b;

    invoke-virtual {v0, p1}, Lk5/b;->b(Lh5/o;)V

    iget-object p1, p0, Lk5/a;->c:Lk5/b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "No text detect"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lk5/a;->j:Lk5/c;

    invoke-virtual {v0, p1}, Lk5/c;->setList(Ljava/util/List;)V

    iget-object p1, p0, Lk5/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Lh5/o;)V
    .locals 3

    iget-object v0, p0, Lk5/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lh5/o;->e()I

    move-result v1

    invoke-virtual {p1}, Lh5/o;->f()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lk5/a;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {}, Li5/z0;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lk5/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lh5/o;->g()I

    move-result v1

    invoke-virtual {p1}, Lh5/o;->d()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget p1, p0, Lk5/a;->i:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-static {}, Li5/z0;->e()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    iget-object v0, p0, Lk5/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->b()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lk5/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lk5/a;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {}, Li5/z0;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lk5/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lk5/a;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {}, Li5/z0;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    iget-object v1, p0, Lk5/a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->b()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lk5/a;->c:Lk5/b;

    invoke-virtual {v0}, Lk5/b;->a()V

    iget-object v0, p0, Lk5/a;->c:Lk5/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->c()V

    iget-object v0, p0, Lk5/a;->j:Lk5/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk5/c;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lk5/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lk5/a;->j:Lk5/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk5/c;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lk5/a;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/a;->g:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->c()V

    iget-object v0, p0, Lk5/a;->c:Lk5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/b;->a()V

    iget-object v0, p0, Lk5/a;->c:Lk5/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 14

    iget-object v0, p0, Lk5/a;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x8010538

    const/4 v7, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7d2

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lk5/a;->b:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v12, 0x8010538

    const/4 v13, -0x3

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/16 v11, 0x7f6

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lk5/a;->b:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lk5/a;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln1/p2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_1
    iget-object v0, p0, Lk5/a;->b:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :cond_2
    iget-object v0, p0, Lk5/a;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...sizechanged..w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " oldW:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " oldH:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "testOffset"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5/a;->d:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lk5/a;->d:[I

    const/4 p2, 0x1

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-static {p1}, Li5/z0;->o(I)V

    iget-object p1, p0, Lk5/a;->d:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    invoke-static {p1}, Li5/z0;->p(I)V

    :cond_0
    return-void
.end method
