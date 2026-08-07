.class Lk5/m$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/m;


# direct methods
.method constructor <init>(Lk5/m;)V
    .locals 0

    iput-object p1, p0, Lk5/m$e;->a:Lk5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->a(Lk5/m;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->a(Lk5/m;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk5/m;->b(Lk5/m;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->a(Lk5/m;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->a(Lk5/m;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk5/m;->b(Lk5/m;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/m$e;->a:Lk5/m;

    invoke-static {v0}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object v0

    invoke-interface {v0}, Lk5/m$f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
