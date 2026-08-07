.class Li5/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/k;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/nl/translate/Translator;)V
    .locals 0

    iput-object p1, p0, Li5/k$d;->a:Landroid/content/Context;

    iput-object p2, p0, Li5/k$d;->b:Lcom/google/mlkit/nl/translate/Translator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li5/k$d;Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li5/k$d;->c(Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/k$d;->d(Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p2, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;

    move-result-object p2

    new-instance p3, Li5/k$d$b;

    invoke-direct {p3, p0, p1}, Li5/k$d$b;-><init>(Li5/k$d;Lcom/google/mlkit/nl/translate/Translator;)V

    invoke-virtual {p2, p3}, Lj3/j;->f(Lj3/g;)Lj3/j;

    move-result-object p2

    new-instance p3, Li5/k$d$a;

    invoke-direct {p3, p0, p1}, Li5/k$d$a;-><init>(Li5/k$d;Lcom/google/mlkit/nl/translate/Translator;)V

    invoke-virtual {p2, p3}, Lj3/j;->d(Lj3/f;)Lj3/j;

    return-void
.end method

.method private static synthetic d(Lcom/google/mlkit/nl/translate/Translator;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Translation model files not found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li5/k$d;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Li5/k$d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Li5/k$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Need to download language translation model"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Li5/k$d;->b:Lcom/google/mlkit/nl/translate/Translator;

    new-instance v1, Li5/l;

    invoke-direct {v1, p0, v0}, Li5/l;-><init>(Li5/k$d;Lcom/google/mlkit/nl/translate/Translator;)V

    const-string v0, "Download"

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Li5/k$d;->b:Lcom/google/mlkit/nl/translate/Translator;

    new-instance v1, Li5/m;

    invoke-direct {v1, v0}, Li5/m;-><init>(Lcom/google/mlkit/nl/translate/Translator;)V

    const-string v0, "Later"

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object p1

    iget-object v0, p0, Li5/k$d;->b:Lcom/google/mlkit/nl/translate/Translator;

    invoke-interface {v0, p1}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;

    move-result-object p1

    new-instance v0, Li5/k$d$d;

    invoke-direct {v0, p0}, Li5/k$d$d;-><init>(Li5/k$d;)V

    invoke-virtual {p1, v0}, Lj3/j;->f(Lj3/g;)Lj3/j;

    move-result-object p1

    new-instance v0, Li5/k$d$c;

    invoke-direct {v0, p0}, Li5/k$d$c;-><init>(Li5/k$d;)V

    invoke-virtual {p1, v0}, Lj3/j;->d(Lj3/f;)Lj3/j;

    :cond_1
    :goto_0
    return-void
.end method
