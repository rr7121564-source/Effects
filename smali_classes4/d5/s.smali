.class public Ld5/s;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lq5/d$l;
.implements Ln5/k$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/s$i;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field J:Lcom/skyfishjy/library/RippleBackground;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/ProgressBar;

.field private M:Lq5/d;

.field private N:Ln5/k;

.field private O:Landroidx/recyclerview/widget/RecyclerView;

.field private P:Landroidx/recyclerview/widget/RecyclerView;

.field private Q:Lq5/c;

.field private R:Lq5/b;

.field private S:Lcom/google/android/gms/ads/AdView;

.field private T:Landroid/widget/RelativeLayout;

.field U:Landroid/speech/SpeechRecognizer;

.field V:Landroid/content/Intent;

.field private W:I

.field X:Z

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/LinearLayout;

.field private a0:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b0:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

.field private c:Landroid/widget/TextView;

.field private c0:Landroidx/activity/result/ActivityResultLauncher;

.field private d:Landroid/widget/TextView;

.field private d0:Landroidx/activity/result/ActivityResultLauncher;

.field private e0:Landroidx/activity/result/ActivityResultLauncher;

.field private f:Landroid/widget/TextView;

.field private f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Landroid/widget/EditText;

.field private g0:Z

.field private h0:Li5/o0;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ld5/s;->W:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/s;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/s;->g0:Z

    return-void
.end method

.method public static synthetic A(Ld5/s;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->h0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic B(Ld5/s;)V
    .locals 0

    invoke-direct {p0}, Ld5/s;->k0()V

    return-void
.end method

.method public static synthetic C(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->Y(Landroid/view/View;)V

    return-void
.end method

.method static synthetic D(Ld5/s;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ld5/s;->Y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic E(Ld5/s;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ld5/s;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic F(Ld5/s;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/s;->g0:Z

    return p0
.end method

.method static synthetic G(Ld5/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld5/s;->g0:Z

    return p1
.end method

.method static synthetic H(Ld5/s;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ld5/s;->Z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic I(Ld5/s;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ld5/s;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic J(Ld5/s;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Ld5/s;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic K(Ld5/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Ld5/s;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Ld5/s;->d0:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Ld5/s;->U:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Ld5/s;->U:Landroid/speech/SpeechRecognizer;

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "testVoice"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld5/s;->V:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "calling_package"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld5/s;->V:Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld5/s;->V:Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld5/s;->V:Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const-string v2, "Say something\u2026"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld5/s;->U:Landroid/speech/SpeechRecognizer;

    new-instance v1, Ld5/s$e;

    invoke-direct {v1, p0}, Ld5/s$e;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Li5/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld5/s;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld5/s;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld5/s;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ld5/s;->P()Lq5/d;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    invoke-static {}, Li5/k;->E()V

    invoke-direct {p0}, Ld5/s;->P()Lq5/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/d;->z(Ljava/lang/String;)V

    invoke-static {p1}, Li5/k;->l0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private O()Ln5/k;
    .locals 2

    iget-object v0, p0, Ld5/s;->N:Ln5/k;

    if-nez v0, :cond_0

    new-instance v0, Ln5/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ln5/k;-><init>(Landroid/content/Context;Ln5/k$d;)V

    iput-object v0, p0, Ld5/s;->N:Ln5/k;

    :cond_0
    iget-object v0, p0, Ld5/s;->N:Ln5/k;

    return-object v0
.end method

.method private P()Lq5/d;
    .locals 3

    iget-object v0, p0, Ld5/s;->M:Lq5/d;

    if-nez v0, :cond_0

    new-instance v0, Lq5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lq5/d;-><init>(Landroid/content/Context;Lq5/d$l;Z)V

    iput-object v0, p0, Ld5/s;->M:Lq5/d;

    :cond_0
    iget-object v0, p0, Ld5/s;->M:Lq5/d;

    return-object v0
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Ld5/s;->K:Landroid/widget/TextView;

    new-instance v1, Ld5/k;

    invoke-direct {v1, p0}, Ld5/k;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ld5/s;->l0()V

    iget-object v0, p0, Ld5/s;->p:Landroid/widget/ImageView;

    new-instance v1, Ld5/m;

    invoke-direct {v1, p0}, Ld5/m;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->i:Landroid/widget/ImageView;

    new-instance v1, Ld5/n;

    invoke-direct {v1, p0}, Ld5/n;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->z:Landroid/widget/ImageView;

    new-instance v1, Ld5/o;

    invoke-direct {v1, p0}, Ld5/o;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->j:Landroid/widget/ImageView;

    new-instance v1, Ld5/p;

    invoke-direct {v1, p0}, Ld5/p;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->A:Landroid/widget/ImageView;

    new-instance v1, Ld5/q;

    invoke-direct {v1, p0}, Ld5/q;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->I:Landroid/widget/LinearLayout;

    new-instance v1, Ld5/r;

    invoke-direct {v1, p0}, Ld5/r;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->o:Landroid/widget/ImageView;

    new-instance v1, Ld5/d;

    invoke-direct {v1, p0}, Ld5/d;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->B:Landroid/widget/ImageView;

    new-instance v1, Ld5/e;

    invoke-direct {v1, p0}, Ld5/e;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->C:Landroid/widget/ImageView;

    new-instance v1, Ld5/f;

    invoke-direct {v1, p0}, Ld5/f;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->D:Landroid/widget/ImageView;

    new-instance v1, Ld5/l;

    invoke-direct {v1, p0}, Ld5/l;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    new-instance v1, Ld5/s$d;

    invoke-direct {v1, p0}, Ld5/s$d;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    new-instance v1, Ld5/s$f;

    invoke-direct {v1, p0}, Ld5/s$f;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    new-instance v1, Ld5/j;

    invoke-direct {v1, p0}, Ld5/j;-><init>(Ld5/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method private U(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld5/s;->Y:Landroid/widget/LinearLayout;

    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    const v0, 0x7f0a0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld5/s;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld5/s;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld5/s;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld5/s;->c:Landroid/widget/TextView;

    const v0, 0x7f0a02f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld5/s;->L:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Ld5/s;->S:Lcom/google/android/gms/ads/AdView;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ld5/s;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0389

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a038a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld5/s;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a038c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld5/s;->d:Landroid/widget/TextView;

    const v0, 0x7f0a038d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld5/s;->f:Landroid/widget/TextView;

    const v0, 0x7f0a008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld5/s;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld5/s;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyfishjy/library/RippleBackground;

    iput-object v0, p0, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    const v0, 0x7f0a0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object v0, p0, Ld5/s;->b0:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    const v0, 0x7f0a0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld5/s;->Z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld5/s;->a0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Ld5/s;->b0:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->t()V

    new-instance p1, Lq5/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lq5/c;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld5/s;->Q:Lq5/c;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld5/s;->Q:Lq5/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lq5/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld5/s$a;

    invoke-direct {v1, p0}, Ld5/s$a;-><init>(Ld5/s;)V

    invoke-direct {p1, v0, v1}, Lq5/b;-><init>(Ljava/util/List;Lq5/b$b;)V

    iput-object p1, p0, Ld5/s;->R:Lq5/b;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld5/s;->R:Lq5/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Ld5/s$b;

    invoke-direct {p1, p0}, Ld5/s$b;-><init>(Ld5/s;)V

    iput-object p1, p0, Ld5/s;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Ld5/s;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ld5/s;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Ld5/g;

    invoke-direct {v0, p0}, Ld5/g;-><init>(Ld5/s;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Ld5/s;->e0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Ld5/h;

    invoke-direct {v0, p0}, Ld5/h;-><init>(Ld5/s;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Ld5/s;->c0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Ld5/i;

    invoke-direct {v0, p0}, Ld5/i;-><init>(Ld5/s;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Ld5/s;->d0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->G:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->h0:Li5/o0;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v7, Li5/o0$d;

    const v1, 0x7f13004e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13018f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13005e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1301b1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f060069

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li5/o0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ld5/s$c;

    invoke-direct {v1, p0}, Ld5/s$c;-><init>(Ld5/s;)V

    invoke-virtual {p1, v0, v7, v1}, Li5/o0;->h([Ljava/lang/String;Li5/o0$d;Li5/o0$c;)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "No text"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Ld5/s;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ld5/s;->m0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic X(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld5/s;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Ld5/s;->m0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld5/s;->e0:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "Select Picture"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld5/s;->N(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pasted"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ld5/s;->D:Landroid/widget/ImageView;

    invoke-static {p1}, Li5/k;->D(Landroid/view/View;)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/s;->N(Ljava/lang/String;)V

    iget-object p1, p0, Ld5/s;->K:Landroid/widget/TextView;

    invoke-static {p1}, Li5/k;->D(Landroid/view/View;)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li5/y0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld5/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li5/y0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

.method private synthetic f0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Ld5/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

.method private synthetic g0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "voiceEvent"

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->e()V

    invoke-direct {p0}, Ld5/s;->M()V

    iget-object p1, p0, Ld5/s;->U:Landroid/speech/SpeechRecognizer;

    iget-object p2, p0, Ld5/s;->V:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    const-string p1, "ACTION_DOWN"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Ld5/s;->h0:Li5/o0;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v7, Li5/o0$d;

    const v1, 0x7f1301e2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13018f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f13005e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1301b1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f060069

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li5/o0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ld5/s$g;

    invoke-direct {v1, p0}, Ld5/s$g;-><init>(Ld5/s;)V

    invoke-virtual {p1, p2, v7, v1}, Li5/o0;->h([Ljava/lang/String;Li5/o0$d;Li5/o0$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_1
    iget-object p1, p0, Ld5/s;->U:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_2
    const-string p1, "ACTION_UP, ACTION_CANCEL"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v0
.end method

.method private synthetic h0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ld5/s;->c0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic i0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->l0(I)V

    invoke-direct {p0}, Ld5/s;->O()Ln5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/k;->i(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ld5/s;->L:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic j0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/s;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic k0()V
    .locals 2

    iget-object v0, p0, Ld5/s;->S:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Ld5/s;->T:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Li5/k;->b0(Lcom/google/android/gms/ads/AdView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->f0(Landroid/view/View;)V

    return-void
.end method

.method private l0()V
    .locals 3

    iget-object v0, p0, Ld5/s;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li5/j0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ld5/s;->F:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li5/j0;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ld5/s;->d:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld5/s;->f:Landroid/widget/TextView;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "\n"

    const-string v1, "\n "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v1

    const/16 v7, 0x21

    if-ge v4, v6, :cond_0

    aget-object v6, v1, v4

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "abc"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ld5/s$i;

    aget-object v9, v1, v4

    invoke-direct {v8, p0, v9, p3, p4}, Ld5/s$i;-><init>(Ld5/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f060081

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p3

    invoke-virtual {v2, p2, v3, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 p2, 0x41880000    # 17.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static synthetic o(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Ld5/s;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->i0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic q(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Ld5/s;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->j0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic s(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ld5/s;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ld5/s;->g0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ld5/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/s;->W(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public OnMessageEvent(Lh5/h;)V
    .locals 2
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li5/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ld5/s;->l0()V

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld5/s;->N(Ljava/lang/String;)V

    iget-object v0, p0, Ld5/s;->V:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/s;->N(Ljava/lang/String;)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Ld5/s;->T:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Ld5/s;->W:I

    iget-object v0, p0, Ld5/s;->T:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld5/s;->R:Lq5/b;

    invoke-virtual {v0, p1}, Lq5/b;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld5/s;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld5/s;->Q:Lq5/c;

    invoke-virtual {v0, p1}, Lq5/c;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld5/s;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld5/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "idkey123"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld5/s;->b:Landroid/widget/TextView;

    const-string v0, "idKey"

    const-string v1, "6cb641a123msh3ff7dee90a9d6e9p15b9a5jsnc9851fad0f6f"

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Ld5/s;->G:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->L:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Offline Translate don\'t support "

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const-string v1, "Failed, Please wait for the language translation model to download and try again"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    new-instance p1, Li5/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld5/s$h;

    invoke-direct {v2, p0}, Ld5/s$h;-><init>(Ld5/s;)V

    invoke-direct {p1, v0, v1, v2}, Li5/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/a0$b;)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li5/k;->M(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld5/s;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130178

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld5/s;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ld5/s;->G:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s;->L:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->L:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/s;->N(Ljava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Ld5/s;->T:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p0, Ld5/s;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Ld5/s;->b0:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->u()V

    :cond_0
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
    new-instance p1, Li5/o0;

    invoke-direct {p1, p0}, Li5/o0;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Ld5/s;->h0:Li5/o0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0061

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Ld5/s;->U:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/s;->U:Landroid/speech/SpeechRecognizer;

    :cond_0
    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Ld5/s;->Y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld5/s;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/s;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ld5/s;->f0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Ld5/s;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Li5/k;->F(Landroid/view/View;Landroid/content/Context;)V

    invoke-static {}, Li5/y0;->P()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const-string p2, "testKillApp"

    const-string v0, "TranslateFragment onViewCreated"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Ld5/s;->U(Landroid/view/View;)V

    invoke-direct {p0}, Ld5/s;->R()V

    invoke-direct {p0}, Ld5/s;->S()V

    iget-object p1, p0, Ld5/s;->T:Landroid/widget/RelativeLayout;

    new-instance p2, Ld5/c;

    invoke-direct {p2, p0}, Ld5/c;-><init>(Ld5/s;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
