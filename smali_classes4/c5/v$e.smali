.class Lc5/v$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/v;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc5/v;


# direct methods
.method constructor <init>(Lc5/v;)V
    .locals 0

    iput-object p1, p0, Lc5/v$e;->b:Lc5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "English"

    invoke-static {p1}, Li5/k;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc5/v$e;->b:Lc5/v;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "You have already downloaded it"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Li5/a0;

    iget-object v1, p0, Lc5/v$e;->b:Lc5/v;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc5/v$e$a;

    invoke-direct {v2, p0}, Lc5/v$e$a;-><init>(Lc5/v$e;)V

    invoke-direct {v0, v1, p1, v2}, Li5/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/a0$b;)V

    return-void
.end method
