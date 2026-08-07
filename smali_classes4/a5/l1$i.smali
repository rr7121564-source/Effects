.class La5/l1$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/l1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/l1;


# direct methods
.method constructor <init>(La5/l1;)V
    .locals 0

    iput-object p1, p0, La5/l1$i;->a:La5/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La5/l1$i;->a:La5/l1;

    invoke-static {v0}, La5/l1;->a(La5/l1;)Lb5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/l1$i;->a:La5/l1;

    invoke-static {v0}, La5/l1;->a(La5/l1;)Lb5/k;

    move-result-object v0

    invoke-interface {v0}, Lb5/k;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "HAWK_SPEAK_AFTER_TRANSLATION"

    invoke-static {v0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
