.class public Lc5/v;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/Switch;

.field private D:Landroid/widget/Switch;

.field private E:La5/d;

.field private F:La5/b2;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lc5/q;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc5/r;->a(Ljava/lang/Object;)Landroid/app/StatusBarManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080139

    invoke-static {p1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v2, "Translate On Screen"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lc5/u;

    invoke-direct {v5, p0}, Lc5/u;-><init>(Lc5/v;)V

    invoke-static/range {v0 .. v5}, Lc5/s;->a(Landroid/app/StatusBarManager;Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130020

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130021

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li5/k;->s0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic l(Lc5/v;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/v;->z(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o(Lc5/v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/v;->A(Landroid/view/View;)V

    return-void
.end method

.method static synthetic p(Lc5/v;)La5/b2;
    .locals 0

    iget-object p0, p0, Lc5/v;->F:La5/b2;

    return-object p0
.end method

.method static synthetic q(Lc5/v;La5/b2;)La5/b2;
    .locals 0

    iput-object p1, p0, Lc5/v;->F:La5/b2;

    return-object p1
.end method

.method static synthetic r(Lc5/v;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lc5/v;->C:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic s(Lc5/v;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lc5/v;->D:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic t(Lc5/v;)La5/d;
    .locals 0

    iget-object p0, p0, Lc5/v;->E:La5/d;

    return-object p0
.end method

.method static synthetic u(Lc5/v;La5/d;)La5/d;
    .locals 0

    iput-object p1, p0, Lc5/v;->E:La5/d;

    return-object p1
.end method

.method static synthetic v(Lc5/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc5/v;->B(Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc5/v;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/v;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/v;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/v;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lc5/v;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$a;

    invoke-direct {v1, p0}, Lc5/v$a;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/t;

    invoke-direct {v1, p0}, Lc5/t;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->D:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lc5/v;->D:Landroid/widget/Switch;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "HAWK_OPTION_SINGLE_APP"

    invoke-static {v3, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lc5/v;->D:Landroid/widget/Switch;

    new-instance v3, Lc5/v$f;

    invoke-direct {v3, p0}, Lc5/v$f;-><init>(Lc5/v;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lc5/v;->C:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lc5/v;->C:Landroid/widget/Switch;

    const-string v2, "darkMode"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lc5/v;->C:Landroid/widget/Switch;

    new-instance v1, Lc5/v$g;

    invoke-direct {v1, p0}, Lc5/v$g;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lc5/v;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$h;

    invoke-direct {v1, p0}, Lc5/v$h;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$i;

    invoke-direct {v1, p0}, Lc5/v$i;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$j;

    invoke-direct {v1, p0}, Lc5/v$j;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$k;

    invoke-direct {v1, p0}, Lc5/v$k;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$l;

    invoke-direct {v1, p0}, Lc5/v$l;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$m;

    invoke-direct {v1, p0}, Lc5/v$m;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$b;

    invoke-direct {v1, p0}, Lc5/v$b;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$c;

    invoke-direct {v1, p0}, Lc5/v$c;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$d;

    invoke-direct {v1, p0}, Lc5/v$d;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc5/v;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lc5/v$e;

    invoke-direct {v1, p0}, Lc5/v$e;-><init>(Lc5/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a01f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lc5/v;->C:Landroid/widget/Switch;

    const v0, 0x7f0a01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lc5/v;->D:Landroid/widget/Switch;

    const v0, 0x7f0a01f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc5/v;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/v;->G:Landroid/view/View;

    const v0, 0x7f0a01fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/v;->H:Landroid/view/View;

    const v0, 0x7f0a0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc5/v;->I:Landroid/view/View;

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc5/v;->J:Landroid/view/View;

    return-void
.end method

.method private synthetic z(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Added to Quick Access. Swipe down from the top panel to use"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/telephony/GI/mpRledXo;->ouRoRraWL:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Tile wasn\u2019t added. You can add it manually from Quick Settings."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to add icon to Quick Access"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public OnMessageEvent(Lh5/h;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lc5/v;->F:La5/b2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La5/b2;->f()V

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
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0060

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

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

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lc5/v;->w()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lc5/v;->y(Landroid/view/View;)V

    invoke-direct {p0}, Lc5/v;->x()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lc5/v;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc5/v;->J:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->y(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const-string v0, "English"

    invoke-static {v0}, Li5/k;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc5/v;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/v;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc5/v;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/v;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc5/v;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc5/v;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
