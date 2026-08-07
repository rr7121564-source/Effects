.class public Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "en:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mmm"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "copy"

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x18000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->a:Ljava/lang/String;

    sput-object v0, Li5/k;->d:Ljava/lang/String;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li5/k;->e:Ljava/lang/String;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li5/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$g;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
