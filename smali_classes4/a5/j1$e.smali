.class La5/j1$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/j1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/j1;


# direct methods
.method constructor <init>(La5/j1;)V
    .locals 0

    iput-object p1, p0, La5/j1$e;->a:La5/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La5/j1$e;->a:La5/j1;

    invoke-static {v0}, La5/j1;->b(La5/j1;)Lb5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/j1$e;->a:La5/j1;

    invoke-static {v0}, La5/j1;->b(La5/j1;)Lb5/k;

    move-result-object v0

    invoke-interface {v0}, Lb5/k;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAWK_AUTO_ON_INTERACTION"

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, La5/j1$e;->a:La5/j1;

    invoke-static {p1}, La5/j1;->c(La5/j1;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La5/j1$e;->a:La5/j1;

    invoke-static {p1}, La5/j1;->c(La5/j1;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La5/j1$e;->a:La5/j1;

    invoke-static {p1}, La5/j1;->c(La5/j1;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La5/j1$e;->a:La5/j1;

    invoke-static {p1}, La5/j1;->c(La5/j1;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
