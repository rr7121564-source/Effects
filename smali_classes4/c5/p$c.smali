.class Lc5/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/p;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc5/p;


# direct methods
.method constructor <init>(Lc5/p;)V
    .locals 0

    iput-object p1, p0, Lc5/p$c;->b:Lc5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->K(Lc5/p;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permissionChecker run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v1}, Lc5/p;->J(Lc5/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testPermission"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "permissionChecker run true"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->M(Lc5/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v1}, Lc5/p;->L(Lc5/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc5/p$c;->b:Lc5/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lc5/p$c;->b:Lc5/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->N(Lc5/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->J(Lc5/p;)I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->M(Lc5/p;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->M(Lc5/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v1}, Lc5/p;->L(Lc5/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->M(Lc5/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc5/p$c;->b:Lc5/p;

    invoke-static {v1}, Lc5/p;->L(Lc5/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
