.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;
    }
.end annotation


# instance fields
.field b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;

.field o:Ljava/util/List;

.field p:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lz4/b;->WidgetChooseTranslation:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->p:Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->z:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0d00c7

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03af

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    const p1, 0x7f0a03ae

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->f:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a03b0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03b1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->d:Landroid/widget/TextView;

    const p1, 0x7f0a03ac

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03ad

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->i:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->h(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->j(I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 8

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lq5/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lq5/f;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tryAIDaily"

    invoke-static {v4, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " trial uses per day.\nRemaining trials: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tryAIDailyRemaining"

    invoke-static {v4, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lq5/f;->j()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lq5/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li5/k;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lq5/f;->j()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Premium only"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lq5/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq5/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->p:Z

    const-string v4, "\' from Google Play Store"

    const-string v5, "You need download \'"

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Li5/k;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lq5/f;->j()V

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lm5/h;

    invoke-direct {v0, p0, v1}, Lm5/h;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;Ljava/lang/String;)V

    const-string v1, "Download"

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lm5/i;

    invoke-direct {v0}, Lm5/i;-><init>()V

    const-string v1, "Later"

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Li5/k;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lq5/f;->j()V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testTranslation"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/n;

    invoke-direct {v1}, Lh5/n;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->p:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->z:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->z:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lq5/f;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lq5/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    :goto_1
    new-instance v0, Lm5/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lm5/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$a;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {}, Lq5/f;->d()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    new-instance v2, Lm5/g;

    invoke-direct {v2, p0, v0}, Lm5/g;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "android.intent.action.VIEW"

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic j(I)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lq5/f;->d()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->xOzE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscribe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lq5/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "testEventBus"

    const-string v1, "3..widgetTranslation onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->k()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const-string v0, "testEventBus"

    const-string v1, "3..widgetTranslation onDetachedFromWindow"

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

.method public onUpdateSetting(Lh5/n;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->k()V

    return-void
.end method

.method public setListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;

    return-void
.end method
