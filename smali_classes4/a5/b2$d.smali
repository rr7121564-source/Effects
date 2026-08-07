.class La5/b2$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/b2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/b2;


# direct methods
.method constructor <init>(La5/b2;)V
    .locals 0

    iput-object p1, p0, La5/b2$d;->a:La5/b2;

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

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Li5/y0;->I(Ljava/lang/String;F)V

    iget-object p1, p0, La5/b2$d;->a:La5/b2;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li5/y0;->H(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
