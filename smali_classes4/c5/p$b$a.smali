.class Lc5/p$b$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/p$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc5/p$b;


# direct methods
.method constructor <init>(Lc5/p$b;)V
    .locals 0

    iput-object p1, p0, Lc5/p$b$a;->a:Lc5/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc5/p$b$a;->a:Lc5/p$b;

    iget-object v0, v0, Lc5/p$b;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->I(Lc5/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc5/p$b$a;->a:Lc5/p$b;

    iget-object v1, v1, Lc5/p$b;->b:Lc5/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc5/p$b$a;->a:Lc5/p$b;

    iget-object v0, v0, Lc5/p$b;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->G(Lc5/p;)La5/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/p$b$a;->a:Lc5/p$b;

    iget-object v0, v0, Lc5/p$b;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->G(Lc5/p;)La5/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, La5/a0;->j(I)V

    iget-object v0, p0, Lc5/p$b$a;->a:Lc5/p$b;

    iget-object v0, v0, Lc5/p$b;->b:Lc5/p;

    invoke-static {v0}, Lc5/p;->G(Lc5/p;)La5/a0;

    move-result-object v0

    invoke-virtual {v0}, La5/a0;->d()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "mode"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
