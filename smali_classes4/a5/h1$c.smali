.class La5/h1$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/h1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/h1;


# direct methods
.method constructor <init>(La5/h1;)V
    .locals 0

    iput-object p1, p0, La5/h1$c;->a:La5/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La5/h1$c;->a:La5/h1;

    invoke-static {v0}, La5/h1;->b(La5/h1;)Lb5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/h1$c;->a:La5/h1;

    invoke-static {v0}, La5/h1;->b(La5/h1;)Lb5/k;

    move-result-object v0

    invoke-interface {v0}, Lb5/k;->b()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "HAWK_TIME_HIDE_TEXT"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
