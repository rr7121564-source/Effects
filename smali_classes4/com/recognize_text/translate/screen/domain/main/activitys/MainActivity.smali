.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lb5/k;
.implements Ls5/b$b;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Li5/o0;

.field public C:La5/g2;

.field public D:La5/l2;

.field public E:Z

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public f:La5/f1;

.field public g:Li5/t;

.field public i:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public o:La5/o0;

.field public p:La5/y1;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Ls5/f;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->d0(Ls5/f;I)V

    return-void
.end method

.method public static synthetic B(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->g0()V

    return-void
.end method

.method public static synthetic C(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f0()V

    return-void
.end method

.method public static synthetic D(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->e0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Lc5/p;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->V()Lc5/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Ld5/s;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->W()Ld5/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/o0;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->B:Li5/o0;

    return-object p0
.end method

.method public static synthetic H(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o0()V

    return-void
.end method

.method public static synthetic I(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->q0()V

    return-void
.end method

.method public static synthetic J(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Li5/t;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->g:Li5/t;

    return-object p0
.end method

.method public static synthetic K(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/f1;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;

    return-object p0
.end method

.method public static synthetic L(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->p0()V

    return-void
.end method

.method public static synthetic M(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/o0;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:La5/o0;

    return-object p0
.end method

.method public static synthetic N(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;La5/o0;)La5/o0;
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o:La5/o0;

    return-object p1
.end method

.method public static synthetic O(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private Q()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->S()V

    new-instance v0, Ls5/b;

    invoke-direct {v0, p0}, Ls5/b;-><init>(Ls5/b$b;)V

    invoke-virtual {v0}, Ls5/b;->b()V

    return-void
.end method

.method private S()V
    .locals 4

    new-instance v0, La5/f1;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->g:Li5/t;

    invoke-virtual {v1}, Li5/t;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->g:Li5/t;

    invoke-virtual {v2}, Li5/t;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;

    invoke-direct {v3, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$k;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, La5/f1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;La5/f1$g;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "purchase"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "firstWelcome"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    if-ge v0, v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Li5/k;->N()Z

    move-result v1

    if-nez v1, :cond_3

    if-lt v0, v3, :cond_2

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->T()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;

    invoke-virtual {v0}, La5/f1;->w()V

    :cond_3
    :goto_1
    return-void
.end method

.method private T()V
    .locals 4

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "app_open_count"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb5/d;

    invoke-direct {v1, p0}, Lb5/d;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Li5/d0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->p:La5/y1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/y1;->h()V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->p:La5/y1;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->C:La5/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La5/g2;->g()V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->C:La5/g2;

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->D:La5/l2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La5/l2;->g()V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->D:La5/l2;

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La5/f1;->j()V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic U$003(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->U()V

    return-void
.end method

.method private V()Lc5/p;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lc5/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private W()Ld5/s;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ld5/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$h;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$i;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$j;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$j;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic X$005(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->X()V

    return-void
.end method

.method private Y(Ls5/f;)V
    .locals 7

    const-string v0, "dayOfYear"

    const-string v1, "tryAIDaily"

    const-string v2, "z\u00f4 dk 1"

    const-string v3, "abc"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v2, "packageTarget"

    invoke-virtual {p1}, Ls5/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "idKey"

    invoke-virtual {p1}, Ls5/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "id2"

    invoke-virtual {p1}, Ls5/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "urlTranslate"

    invoke-virtual {p1}, Ls5/f;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "urlTranslateAll"

    invoke-virtual {p1}, Ls5/f;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "modal"

    invoke-virtual {p1}, Ls5/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGoogleDefault"

    invoke-virtual {p1}, Ls5/f;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGoogleBackup"

    invoke-virtual {p1}, Ls5/f;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGeminiDefault"

    invoke-virtual {p1}, Ls5/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteGeminiBackup"

    invoke-virtual {p1}, Ls5/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteChatGPTDefault"

    invoke-virtual {p1}, Ls5/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "remoteChatGPTBackup"

    invoke-virtual {p1}, Ls5/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls5/f;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "resetAI"

    invoke-virtual {p1}, Ls5/f;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "defaultItemPurchase"

    invoke-virtual {p1}, Ls5/f;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "isLoadMedium"

    invoke-virtual {p1}, Ls5/f;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "newId"

    invoke-virtual {p1}, Ls5/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "percentNewId"

    invoke-virtual {p1}, Ls5/f;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_0

    const-string v5, "tryAIDailyRemaining"

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v5, v1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "versionCodeCurrent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lb5/e;

    invoke-direct {v2, p0, p1, v0}, Lb5/e;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Ls5/f;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/MainApplication;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$e;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/MainApplication;->l(Lcom/recognize_text/translate/screen/MainApplication$a;)V

    new-instance v0, Li5/t;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$f;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-direct {v0, p0, v1}, Li5/t;-><init>(Landroid/content/Context;Li5/t$e;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->g:Li5/t;

    invoke-virtual {v0}, Li5/t;->o()V

    return-void
.end method

.method private a0()V
    .locals 4

    new-instance v0, Lc5/p;

    invoke-direct {v0}, Lc5/p;-><init>()V

    new-instance v1, Ld5/s;

    invoke-direct {v1}, Ld5/s;-><init>()V

    new-instance v2, Lc5/v;

    invoke-direct {v2}, Lc5/v;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb5/w;

    invoke-direct {v0, p0, v3}, Lb5/w;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->i:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lb5/i;

    invoke-direct {v1, p0}, Lb5/i;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lb5/j;

    invoke-direct {v1, p0}, Lb5/j;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a0$007(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->a0()V

    return-void
.end method

.method private b0()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "purchase"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "firstWelcome"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->D:La5/l2;

    if-nez v0, :cond_0

    new-instance v0, La5/l2;

    new-instance v1, Lb5/f;

    invoke-direct {v1, p0}, Lb5/f;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-direct {v0, p0, v1}, La5/l2;-><init>(Landroid/content/Context;La5/l2$b;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->D:La5/l2;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->C:La5/g2;

    if-nez v0, :cond_1

    new-instance v0, La5/g2;

    new-instance v1, Lb5/g;

    invoke-direct {v1, p0}, Lb5/g;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-direct {v0, p0, v1}, La5/g2;-><init>(Landroid/content/Context;La5/g2$b;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->C:La5/g2;

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->C:La5/g2;

    invoke-virtual {v0}, La5/g2;->o()V

    :cond_2
    return-void
.end method

.method public static synthetic b0$006(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b0()V

    return-void
.end method

.method private synthetic c0()V
    .locals 0

    invoke-static {p0}, Li5/g0;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic d0(Ls5/f;I)V
    .locals 3

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->V()Lc5/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->V()Lc5/p;

    move-result-object v0

    invoke-virtual {p1}, Ls5/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/p;->o0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ls5/f;->u()I

    move-result v0

    if-le v0, p2, :cond_5

    invoke-virtual {p1}, Ls5/f;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "countUpdateApp"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls5/f;->x()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ls5/e;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls5/e;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Ls5/e;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ls5/f;->a()I

    move-result p1

    rem-int/2addr v0, p1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Q()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ls5/e;

    invoke-direct {p1, p0, p2}, Ls5/e;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Ls5/e;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic e0(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0289

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a028c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a028e

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->i:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v3

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->i:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v3

    :cond_2
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->i:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v3
.end method

.method private synthetic f0()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->i:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a0289

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method private synthetic g0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->f:La5/f1;

    invoke-virtual {v0}, La5/f1;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic getWindow$002(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$002(La5/y1;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, La5/y1;->h()V

    return-void
.end method

.method private synthetic h0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->D:La5/l2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->D:La5/l2;

    invoke-virtual {v0}, La5/l2;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic i0()V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->m0()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Z()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->R()V

    return-void
.end method

.method private synthetic j0(Ls5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Y(Ls5/f;)V

    return-void
.end method

.method public static synthetic k0()V
    .locals 0

    return-void
.end method

.method private l0()V
    .locals 1

    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->i:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a022e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0233

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a038b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0082

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->A:Landroid/widget/LinearLayout;

    invoke-static {v0}, Li5/k;->q0(Landroid/view/View;)V

    new-instance v0, Li5/o0;

    invoke-direct {v0, p0}, Li5/o0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->B:Li5/o0;

    return-void
.end method

.method public static synthetic l0$004(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->l0()V

    return-void
.end method

.method private m0()V
    .locals 2

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-static {p0, v0}, Li5/j0;->H(Landroid/content/Context;Li5/j0$b;)V

    invoke-static {}, Li5/b0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$d;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o$003(Lu8/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lu8/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private o0()V
    .locals 1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->V()Lc5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->V()Lc5/p;

    move-result-object v0

    invoke-virtual {v0}, Lc5/p;->U()V

    :cond_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->W()Ld5/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->W()Ld5/s;

    move-result-object v0

    invoke-virtual {v0}, Ld5/s;->T()V

    :cond_1
    return-void
.end method

.method public static synthetic onCreate$001(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic onDestroy$001(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public static synthetic onPause$001(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public static synthetic onResume$001(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public static synthetic onStart$001(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public static synthetic onStop$001(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method private p0()V
    .locals 1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->V()Lc5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->V()Lc5/p;

    move-result-object v0

    invoke-virtual {v0}, Lc5/p;->V()V

    :cond_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->W()Ld5/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->W()Ld5/s;

    move-result-object v0

    invoke-virtual {v0}, Ld5/s;->T()V

    :cond_1
    return-void
.end method

.method public static synthetic post$008(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic q$002(Lu8/c;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lu8/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private q0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$b;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic setContentView$002(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public static synthetic setSoftInputMode$003(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static synthetic v(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->i0()V

    return-void
.end method

.method public static synthetic w(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->h0()V

    return-void
.end method

.method public static synthetic x(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->c0()V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->k0()V

    return-void
.end method

.method public static synthetic z(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Ls5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->j0(Ls5/f;)V

    return-void
.end method


# virtual methods
.method public OnMessageEventFinish(Lh5/e;)V
    .locals 1
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "testFinishActivity"

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "isActivityVisibible finish.."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "!isActivityVisibible no call fn"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "multiLanguage"

    const-string v1, ""

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Li5/k;->s0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/f;

    invoke-virtual {v0}, Ls5/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li5/b0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lb5/b;

    invoke-direct {v2, p0, v0}, Lb5/b;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Ls5/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->p:La5/y1;

    if-nez v0, :cond_0

    new-instance v0, La5/y1;

    new-instance v1, Lb5/h;

    invoke-direct {v1}, Lb5/h;-><init>()V

    invoke-direct {v0, p0, v1}, La5/y1;-><init>(Landroid/content/Context;La5/y1$c;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->p:La5/y1;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->p:La5/y1;

    invoke-virtual {v0}, La5/y1;->o()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static/range {p0 .. p0}, Līi/ïi/pk;->process(Landroid/content/Context;)Līi/ïi/pk;

    invoke-static/range {p0 .. p0}, Lī/íì/bi;->b(Landroid/content/Context;)Lī/íì/bi;

    const v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    sget-object v0, Lcom/google/mlkit/vision/text/bundled/japanese/eBa/gAxzx;->WjvTaJgTCpR:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/Tq/phSue;->khgaFdyzcxmv:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method protected onPause()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, La5/xK/EFWHTz;->fMWbDPuCN:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method protected onResume()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/google/mlkit/vision/text/bundled/japanese/eBa/gAxzx;->XfAGLVf:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method protected onStart()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/google/mlkit/vision/text/bundled/japanese/eBa/gAxzx;->mqNhMsm:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method protected onStop()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, La5/xK/EFWHTz;->Ujxubx:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
