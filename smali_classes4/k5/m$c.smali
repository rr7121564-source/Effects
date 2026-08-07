.class Lk5/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m;->m()V
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

    iput-object p1, p0, Lk5/m$c;->a:Lk5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lk5/m$c;->a:Lk5/m;

    invoke-static {p1}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5/m$c;->a:Lk5/m;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testTranslation"

    const-string v0, "onChangeTranslation containerFull call"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk5/m$c;->a:Lk5/m;

    invoke-static {p1}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object p1

    invoke-interface {p1}, Lk5/m$f;->b()V

    :cond_0
    return-void
.end method
