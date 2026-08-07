.class public Lc5/p;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lb5/k;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private C:Landroid/widget/RelativeLayout;

.field private D:La5/t0;

.field private E:La5/k1;

.field private F:La5/m1;

.field private G:La5/n1;

.field private H:La5/h1;

.field private I:La5/j1;

.field private J:La5/l1;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

.field private S:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

.field private T:La5/x0;

.field private U:Landroidx/activity/result/ActivityResultLauncher;

.field private V:Landroidx/activity/result/ActivityResultLauncher;

.field private W:La5/a0;

.field private X:La5/f0;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/google/android/gms/ads/AdView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc5/p;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lc5/p;->B:I

    return-void
.end method

.method public static synthetic A(Lc5/p;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->k0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->f0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic C(Lc5/p;)La5/f0;
    .locals 0

    iget-object p0, p0, Lc5/p;->X:La5/f0;

    return-object p0
.end method

.method static synthetic D(Lc5/p;La5/f0;)La5/f0;
    .locals 0

    iput-object p1, p0, Lc5/p;->X:La5/f0;

    return-object p1
.end method

.method static synthetic E(Lc5/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->T(I)V

    return-void
.end method

.method static synthetic F(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->m0()V

    return-void
.end method

.method static synthetic G(Lc5/p;)La5/a0;
    .locals 0

    iget-object p0, p0, Lc5/p;->W:La5/a0;

    return-object p0
.end method

.method static synthetic H(Lc5/p;La5/a0;)La5/a0;
    .locals 0

    iput-object p1, p0, Lc5/p;->W:La5/a0;

    return-object p1
.end method

.method static synthetic I(Lc5/p;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc5/p;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic J(Lc5/p;)I
    .locals 0

    iget p0, p0, Lc5/p;->B:I

    return p0
.end method

.method static synthetic K(Lc5/p;)I
    .locals 2

    iget v0, p0, Lc5/p;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc5/p;->B:I

    return v0
.end method

.method static synthetic L(Lc5/p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc5/p;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic M(Lc5/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc5/p;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic N(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->R()V

    return-void
.end method

.method static synthetic O(Lc5/p;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lc5/p;->U:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static synthetic P(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->r0()V

    return-void
.end method

.method private Q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/p;->D:La5/t0;

    if-nez v0, :cond_1

    new-instance v0, La5/t0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc5/p$d;

    invoke-direct {v2, p0}, Lc5/p$d;-><init>(Lc5/p;)V

    invoke-direct {v0, v1, v2}, La5/t0;-><init>(Landroid/content/Context;La5/t0$b;)V

    iput-object v0, p0, Lc5/p;->D:La5/t0;

    :cond_1
    iget-object v0, p0, Lc5/p;->D:La5/t0;

    invoke-virtual {v0}, La5/t0;->o()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lc5/p;->R()V

    :goto_1
    return-void
.end method

.method private R()V
    .locals 3

    sget-object v0, Lp5/n;->z:Landroid/content/Intent;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "cbDontShowAgain"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc5/p;->m0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/p;->T:La5/x0;

    if-nez v0, :cond_1

    new-instance v0, La5/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc5/p$e;

    invoke-direct {v2, p0}, Lc5/p$e;-><init>(Lc5/p;)V

    invoke-direct {v0, v1, v2}, La5/x0;-><init>(Landroid/content/Context;La5/x0$a;)V

    iput-object v0, p0, Lc5/p;->T:La5/x0;

    :cond_1
    iget-object v0, p0, Lc5/p;->T:La5/x0;

    invoke-virtual {v0}, La5/x0;->i()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lc5/p;->s0()V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 4

    iget-object v0, p0, Lc5/p;->L:Landroid/widget/TextView;

    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc5/p;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/p$a;

    invoke-direct {v1, p0}, Lc5/p$a;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mode"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc5/p;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/p$b;

    invoke-direct {v1, p0}, Lc5/p$b;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/i;

    invoke-direct {v1, p0}, Lc5/i;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/j;

    invoke-direct {v1, p0}, Lc5/j;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/k;

    invoke-direct {v1, p0}, Lc5/k;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/l;

    invoke-direct {v1, p0}, Lc5/l;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/m;

    invoke-direct {v1, p0}, Lc5/m;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/n;

    invoke-direct {v1, p0}, Lc5/n;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/o;

    invoke-direct {v1, p0}, Lc5/o;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/p;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/b;

    invoke-direct {v1, p0}, Lc5/b;-><init>(Lc5/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private T(I)V
    .locals 6

    const-string v0, "tryAIDailyRemaining"

    :try_start_0
    invoke-static {}, Lq5/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq5/f;->k(Ljava/lang/String;)V

    invoke-static {v2}, Lq5/f;->g(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "Google Translate"

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {}, Li5/k;->N()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You have "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tryAIDaily"

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " trial uses per day.\nRemaining trials: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    invoke-static {}, Lq5/f;->j()V

    iget-object p1, p0, Lc5/p;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lq5/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/k;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li5/k;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lq5/f;->j()V

    iget-object p1, p0, Lc5/p;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Premium only"

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-static {v2}, Lq5/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq5/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Li5/k;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lq5/f;->j()V

    iget-object v1, p0, Lc5/p;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need download \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from Google Play Store"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "Download"

    new-instance v2, Lc5/e;

    invoke-direct {v2, p0, p1}, Lc5/e;-><init>(Lc5/p;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Later"

    new-instance v0, Lc5/f;

    invoke-direct {v0}, Lc5/f;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :catch_1
    :cond_3
    :goto_0
    iget-object p1, p0, Lc5/p;->L:Landroid/widget/TextView;

    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc5/p;->X:La5/f0;

    if-eqz p1, :cond_4

    invoke-static {}, Lq5/f;->d()I

    move-result v0

    invoke-virtual {p1, v0}, La5/f0;->j(I)V

    iget-object p1, p0, Lc5/p;->X:La5/f0;

    invoke-virtual {p1}, La5/f0;->d()V

    :cond_4
    const-string p1, "testTranslation"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/n;

    invoke-direct {v0}, Lh5/n;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method

.method private W()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    sput-object v0, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    iget-object v0, p0, Lc5/p;->K:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget-boolean v0, Li5/k;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/p;->N:Landroid/widget/TextView;

    const v1, 0x7f1301ba

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/p;->N:Landroid/widget/TextView;

    const v1, 0x7f1301b8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic X()V
    .locals 2

    iget-object v0, p0, Lc5/p;->J:La5/l1;

    if-nez v0, :cond_0

    new-instance v0, La5/l1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, La5/l1;-><init>(Landroid/content/Context;Lb5/k;)V

    iput-object v0, p0, Lc5/p;->J:La5/l1;

    :cond_0
    iget-object v0, p0, Lc5/p;->J:La5/l1;

    invoke-virtual {v0}, La5/l1;->d()V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc5/p;->H:La5/h1;

    if-nez p1, :cond_0

    new-instance p1, La5/h1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc5/c;

    invoke-direct {v1, p0}, Lc5/c;-><init>(Lc5/p;)V

    invoke-direct {p1, v0, p0, v1}, La5/h1;-><init>(Landroid/content/Context;Lb5/k;La5/h1$f;)V

    iput-object p1, p0, Lc5/p;->H:La5/h1;

    :cond_0
    iget-object p1, p0, Lc5/p;->H:La5/h1;

    invoke-virtual {p1}, La5/h1;->f()V

    return-void
.end method

.method private synthetic Z()V
    .locals 2

    iget-object v0, p0, Lc5/p;->F:La5/m1;

    if-nez v0, :cond_0

    new-instance v0, La5/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, La5/m1;-><init>(Landroid/content/Context;Lb5/k;)V

    iput-object v0, p0, Lc5/p;->F:La5/m1;

    :cond_0
    iget-object v0, p0, Lc5/p;->F:La5/m1;

    invoke-virtual {v0}, La5/m1;->e()V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc5/p;->I:La5/j1;

    if-nez p1, :cond_0

    new-instance p1, La5/j1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc5/d;

    invoke-direct {v1, p0}, Lc5/d;-><init>(Lc5/p;)V

    invoke-direct {p1, v0, p0, v1}, La5/j1;-><init>(Landroid/content/Context;Lb5/k;La5/j1$f;)V

    iput-object p1, p0, Lc5/p;->I:La5/j1;

    :cond_0
    iget-object p1, p0, Lc5/p;->I:La5/j1;

    invoke-virtual {p1}, La5/j1;->g()V

    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc5/p;->J:La5/l1;

    if-nez p1, :cond_0

    new-instance p1, La5/l1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, La5/l1;-><init>(Landroid/content/Context;Lb5/k;)V

    iput-object p1, p0, Lc5/p;->J:La5/l1;

    :cond_0
    iget-object p1, p0, Lc5/p;->J:La5/l1;

    invoke-virtual {p1}, La5/l1;->d()V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->Q()V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->Q()V

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc5/p;->E:La5/k1;

    if-nez p1, :cond_0

    new-instance p1, La5/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, La5/k1;-><init>(Landroid/content/Context;Lb5/k;)V

    iput-object p1, p0, Lc5/p;->E:La5/k1;

    :cond_0
    iget-object p1, p0, Lc5/p;->E:La5/k1;

    invoke-virtual {p1}, La5/k1;->d()V

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc5/p;->F:La5/m1;

    if-nez p1, :cond_0

    new-instance p1, La5/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, La5/m1;-><init>(Landroid/content/Context;Lb5/k;)V

    iput-object p1, p0, Lc5/p;->F:La5/m1;

    :cond_0
    iget-object p1, p0, Lc5/p;->F:La5/m1;

    invoke-virtual {p1}, La5/m1;->e()V

    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc5/p;->G:La5/n1;

    if-nez p1, :cond_0

    new-instance p1, La5/n1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, La5/n1;-><init>(Landroid/content/Context;Lb5/k;)V

    iput-object p1, p0, Lc5/p;->G:La5/n1;

    :cond_0
    iget-object p1, p0, Lc5/p;->G:La5/n1;

    invoke-virtual {p1}, La5/n1;->d()V

    return-void
.end method

.method private synthetic h0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p3, "android.intent.action.VIEW"

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

.method private static synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic j0()V
    .locals 3

    iget-object v0, p0, Lc5/p;->d:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lc5/p;->C:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc5/p;->S:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    invoke-static {v0, v1, v2}, Li5/k;->a0(Lcom/google/android/gms/ads/AdView;Landroid/view/View;Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;)V

    return-void
.end method

.method private synthetic k0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Please find \'Translate On Screen\' and grant permission"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lc5/p;->z:Landroid/os/Handler;

    iget-object v0, p0, Lc5/p;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic l(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->e0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    sput v0, Lp5/n;->y:I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sput-object p1, Lp5/n;->z:Landroid/content/Intent;

    invoke-direct {p0}, Lc5/p;->s0()V

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_OPTION_SINGLE_APP"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb5/p;->a()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    sget-object v1, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    invoke-static {v1, v0}, Lb5/q;->a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp5/n;->x:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lc5/p;->V:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private n0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lc5/p;->d:Lcom/google/android/gms/ads/AdView;

    const v0, 0x7f0a0054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc5/p;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/p;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/p;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/p;->L:Landroid/widget/TextView;

    const v0, 0x7f0a01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc5/p;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0084

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object v0, p0, Lc5/p;->R:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    const v0, 0x7f0a0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    iput-object v0, p0, Lc5/p;->S:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc5/p;->N:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic o(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lc5/p;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->l0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private p0()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc5/g;

    invoke-direct {v1, p0}, Lc5/g;-><init>(Lc5/p;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lc5/p;->U:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lc5/h;

    invoke-direct {v1, p0}, Lc5/h;-><init>(Lc5/p;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lc5/p;->V:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic q(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->X()V

    return-void
.end method

.method public static synthetic r(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->d0(Landroid/view/View;)V

    return-void
.end method

.method private r0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lc5/p;->B:I

    new-instance v0, Lc5/p$c;

    invoke-direct {v0, p0}, Lc5/p$c;-><init>(Lc5/p;)V

    iput-object v0, p0, Lc5/p;->A:Ljava/lang/Runnable;

    iget-object v1, p0, Lc5/p;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic s(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->Y(Landroid/view/View;)V

    return-void
.end method

.method private s0()V
    .locals 4

    sget-boolean v0, Li5/k;->a:Z

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->j0()V

    return-void
.end method

.method public static synthetic w(Lc5/p;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc5/p;->h0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lc5/p;->i0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Lc5/p;->Z()V

    return-void
.end method

.method public static synthetic z(Lc5/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/p;->b0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public OnMessageEventServiceState(Lh5/k;)V
    .locals 3
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Li5/k;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc5/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/p;->N:Landroid/widget/TextView;

    const v2, 0x7f1301ba

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc5/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lc5/p;->N:Landroid/widget/TextView;

    const v2, 0x7f1301b8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "firstTime2"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->n0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnMessageEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "abcc"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lc5/p;->d:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lc5/p;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b()V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "countNote"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc5/p;->K:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc5/p;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc5/p;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, v2, :cond_2

    iget-object v1, p0, Lc5/p;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lc5/p;->p0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005c

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lc5/p;->z:Landroid/os/Handler;

    iget-object v1, p0, Lc5/p;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lc5/p;->D:La5/t0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/t0;->g()V

    iput-object v1, p0, Lc5/p;->D:La5/t0;

    :cond_0
    iget-object v0, p0, Lc5/p;->T:La5/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La5/x0;->d()V

    iput-object v1, p0, Lc5/p;->T:La5/x0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    :try_start_0
    iget-object v0, p0, Lc5/p;->D:La5/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/t0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onUpdateMode(Lh5/i;)V
    .locals 2
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    const-string p1, "mode"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc5/p;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc5/p;->W:La5/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La5/a0;->j(I)V

    :cond_0
    const-string p1, "testSubscribe"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscribe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpdateTranslation(Lh5/n;)V
    .locals 1
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc5/p;->L:Landroid/widget/TextView;

    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc5/p;->X:La5/f0;

    if-eqz p1, :cond_0

    invoke-static {}, Lq5/f;->d()I

    move-result v0

    invoke-virtual {p1, v0}, La5/f0;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lc5/p;->n0(Landroid/view/View;)V

    invoke-direct {p0}, Lc5/p;->W()V

    invoke-direct {p0}, Lc5/p;->S()V

    iget-object p1, p0, Lc5/p;->C:Landroid/widget/RelativeLayout;

    new-instance p2, Lc5/a;

    invoke-direct {p2, p0}, Lc5/a;-><init>(Lc5/p;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q0()V
    .locals 2

    iget-object v0, p0, Lc5/p;->d:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lc5/p;->R:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->u()V

    :cond_0
    return-void
.end method
