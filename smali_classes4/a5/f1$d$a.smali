.class La5/f1$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/f1$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/f1$d;


# direct methods
.method constructor <init>(La5/f1$d;)V
    .locals 0

    iput-object p1, p0, La5/f1$d$a;->a:La5/f1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p0, La5/f1$d$a;->a:La5/f1$d;

    iget-object p1, p1, La5/f1$d;->b:La5/f1;

    invoke-static {p1}, La5/f1;->h(La5/f1;)La5/f1$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La5/f1$d$a;->a:La5/f1$d;

    iget-object p1, p1, La5/f1$d;->b:La5/f1;

    invoke-static {p1}, La5/f1;->h(La5/f1;)La5/f1$g;

    move-result-object p1

    invoke-interface {p1}, La5/f1$g;->b()V

    :cond_0
    iget-object p1, p0, La5/f1$d$a;->a:La5/f1$d;

    iget-object p1, p1, La5/f1$d;->b:La5/f1;

    iget-object p1, p1, La5/f1;->N:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :pswitch_1
    :try_start_0
    iget-object p1, p0, La5/f1$d$a;->a:La5/f1$d;

    iget-object p1, p1, La5/f1$d;->b:La5/f1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "https://play.google.com/store/account/subscriptions"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, La5/f1$d$a;->a:La5/f1$d;

    iget-object v2, v2, La5/f1$d;->b:La5/f1;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Can\'t open Google Play"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a028a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
