.class Lc5/p$d;
.super Ljava/lang/Object;

# interfaces
.implements La5/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/p;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/p;


# direct methods
.method constructor <init>(Lc5/p;)V
    .locals 0

    iput-object p1, p0, Lc5/p$d;->a:Lc5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc5/p$d;->a:Lc5/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc5/p$d;->a:Lc5/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc5/p$d;->a:Lc5/p;

    invoke-static {v1}, Lc5/p;->O(Lc5/p;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lc5/p$d;->a:Lc5/p;

    invoke-static {v0}, Lc5/p;->O(Lc5/p;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "backfromSetting"

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/p$d;->a:Lc5/p;

    invoke-static {v0}, Lc5/p;->P(Lc5/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
