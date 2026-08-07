.class La5/b2$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Li5/y0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b2$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/b2$b;


# direct methods
.method constructor <init>(La5/b2$b;)V
    .locals 0

    iput-object p1, p0, La5/b2$b$a;->a:La5/b2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La5/b2$b$a;->a:La5/b2$b;

    iget-object v0, v0, La5/b2$b;->b:La5/b2;

    invoke-static {v0}, La5/b2;->c(La5/b2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/b2$b$a;->a:La5/b2$b;

    iget-object v0, v0, La5/b2$b;->b:La5/b2;

    invoke-static {v0}, La5/b2;->c(La5/b2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, La5/b2$b$a;->a:La5/b2$b;

    iget-object v0, v0, La5/b2$b;->b:La5/b2;

    invoke-static {v0}, La5/b2;->d(La5/b2;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La5/b2$b$a;->a:La5/b2$b;

    iget-object v0, v0, La5/b2$b;->b:La5/b2;

    invoke-static {v0}, La5/b2;->d(La5/b2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/y0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
