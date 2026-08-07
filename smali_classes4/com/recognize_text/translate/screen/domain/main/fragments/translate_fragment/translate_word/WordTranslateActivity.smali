.class public Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Ljava/util/List;

.field private d:Lf5/e;

.field private f:Lf5/f;

.field private g:Lf5/d;

.field private i:Lf5/b;

.field private j:Lf5/a;

.field private o:Lcom/google/android/material/tabs/TabLayout;

.field private p:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0085

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->o:Lcom/google/android/material/tabs/TabLayout;

    const p1, 0x7f0a0086

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0030

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->p:Landroid/widget/ImageView;

    const p1, 0x7f0a0031

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->z:Landroid/widget/ImageView;

    invoke-static {p0}, Le5/b;->c(Landroid/content/Context;)V

    const p1, 0x7f0a030d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li5/k;->o0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Li5/k;->r0(Landroid/view/View;Landroid/content/Context;)V

    sget-object p1, Li5/k;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Don\'t support Auto"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    new-instance p1, Lf5/e;

    invoke-direct {p1}, Lf5/e;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->d:Lf5/e;

    new-instance p1, Lf5/f;

    invoke-direct {p1}, Lf5/f;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->f:Lf5/f;

    new-instance p1, Lf5/d;

    invoke-direct {p1}, Lf5/d;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->g:Lf5/d;

    new-instance p1, Lf5/b;

    invoke-direct {p1}, Lf5/b;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->i:Lf5/b;

    new-instance p1, Lf5/a;

    invoke-direct {p1}, Lf5/a;-><init>()V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->j:Lf5/a;

    const-string p1, "listWebview"

    const-string v1, "Bab.la, Cambridge, Lingea, Oxford, Image"

    invoke-static {p1, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    const-string v3, "Bab.la"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->j:Lf5/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-object v2, p1, v1

    const-string v3, "Cambridge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->i:Lf5/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    aget-object v2, p1, v1

    const-string v3, "Lingea"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->d:Lf5/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    aget-object v2, p1, v1

    const-string v3, "Oxford"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->f:Lf5/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    aget-object v2, p1, v1

    const-string v3, "Image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->g:Lf5/d;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Le5/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Le5/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->p:Landroid/widget/ImageView;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity$a;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->z:Landroid/widget/ImageView;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity$b;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity$b;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
