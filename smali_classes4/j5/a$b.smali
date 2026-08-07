.class Lj5/a$b;
.super Lc1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->i(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/MainApplication$a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lj5/a;


# direct methods
.method constructor <init>(Lj5/a;Lcom/recognize_text/translate/screen/MainApplication$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lj5/a$b;->c:Lj5/a;

    iput-object p2, p0, Lj5/a$b;->a:Lcom/recognize_text/translate/screen/MainApplication$a;

    iput-object p3, p0, Lj5/a$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lc1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lj5/a$b;->c:Lj5/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj5/a;->a(Lj5/a;Le1/a;)Le1/a;

    iget-object v0, p0, Lj5/a$b;->c:Lj5/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj5/a;->d(Lj5/a;Z)Z

    const-string v0, "AppOpenAdManager"

    const-string v1, "onAdDismissedFullScreenContent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lj5/a$b;->a:Lcom/recognize_text/translate/screen/MainApplication$a;

    invoke-interface {v0}, Lcom/recognize_text/translate/screen/MainApplication$a;->a()V

    iget-object v0, p0, Lj5/a$b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lj5/e;->f(Landroid/content/Context;)Lj5/e;

    move-result-object v0

    invoke-virtual {v0}, Lj5/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5/a$b;->c:Lj5/a;

    iget-object v1, p0, Lj5/a$b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lj5/a;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Lc1/b;)V
    .locals 2

    iget-object v0, p0, Lj5/a$b;->c:Lj5/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj5/a;->a(Lj5/a;Le1/a;)Le1/a;

    iget-object v0, p0, Lj5/a$b;->c:Lj5/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj5/a;->d(Lj5/a;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToShowFullScreenContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc1/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj5/a$b;->a:Lcom/recognize_text/translate/screen/MainApplication$a;

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/MainApplication$a;->a()V

    iget-object p1, p0, Lj5/a$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lj5/e;->f(Landroid/content/Context;)Lj5/e;

    move-result-object p1

    invoke-virtual {p1}, Lj5/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj5/a$b;->c:Lj5/a;

    iget-object v0, p0, Lj5/a$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lj5/a;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "AppOpenAdManager"

    const-string v1, "onAdShowedFullScreenContent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
