.class public Li5/o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/o0$e;,
        Li5/o0$c;,
        Li5/o0$d;
    }
.end annotation


# instance fields
.field private final a:Li5/o0$e;

.field private final b:Landroidx/activity/result/ActivityResultLauncher;

.field private c:Li5/o0$c;

.field private d:Li5/o0$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5/o0$a;

    invoke-direct {v0, p0, p1}, Li5/o0$a;-><init>(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Li5/o0;->a:Li5/o0$e;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Li5/l0;

    invoke-direct {v1, p0}, Li5/l0;-><init>(Li5/o0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Li5/o0;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5/o0$b;

    invoke-direct {v0, p0, p1}, Li5/o0$b;-><init>(Li5/o0;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Li5/o0;->a:Li5/o0$e;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Li5/l0;

    invoke-direct {v1, p0}, Li5/l0;-><init>(Li5/o0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Li5/o0;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic a(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li5/o0;->f(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Li5/o0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Li5/o0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li5/o0;->e(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object p1, p0, Li5/o0;->c:Li5/o0$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Li5/o0$c;->b()V

    :cond_2
    invoke-direct {p0}, Li5/o0;->i()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li5/o0;->c:Li5/o0$c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Li5/o0$c;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic e(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Li5/o0;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private synthetic f(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p3, p0, Li5/o0;->d:Li5/o0$d;

    iget p3, p3, Li5/o0$d;->e:I

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, -0x2

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private g(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Li5/o0;->a:Li5/o0$e;

    invoke-interface {v0}, Li5/o0$e;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Li5/o0;->d:Li5/o0$d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li5/o0;->a:Li5/o0$e;

    invoke-interface {v1}, Li5/o0$e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Li5/o0;->d:Li5/o0$d;

    iget-object v2, v2, Li5/o0$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Li5/o0;->d:Li5/o0$d;

    iget-object v2, v2, Li5/o0$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Li5/o0;->d:Li5/o0$d;

    iget-object v2, v2, Li5/o0$d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Li5/o0;->d:Li5/o0$d;

    iget-object v2, v2, Li5/o0$d;->d:Ljava/lang/String;

    new-instance v3, Li5/m0;

    invoke-direct {v3, p0, v0}, Li5/m0;-><init>(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Li5/n0;

    invoke-direct {v2, p0, v0, v1}, Li5/n0;-><init>(Li5/o0;Landroidx/appcompat/app/AppCompatActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public h([Ljava/lang/String;Li5/o0$d;Li5/o0$c;)V
    .locals 3

    iput-object p3, p0, Li5/o0;->c:Li5/o0$c;

    iput-object p2, p0, Li5/o0;->d:Li5/o0$d;

    iget-object p2, p0, Li5/o0;->a:Li5/o0$e;

    invoke-interface {p2}, Li5/o0$e;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p3}, Li5/o0$c;->b()V

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Li5/o0;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Li5/o0$c;->a()V

    :goto_1
    return-void
.end method
