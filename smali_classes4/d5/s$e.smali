.class Ld5/s$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/s;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/s;


# direct methods
.method constructor <init>(Ld5/s;)V
    .locals 0

    iput-object p1, p0, Ld5/s$e;->a:Ld5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 2

    const-string v0, "voice"

    const-string v1, "onBeginningOfSpeech"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 1

    const-string p1, "voice"

    const-string v0, "onBufferReceived"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    const-string v0, "voice"

    const-string v1, "onEndOfSpeech"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(I)V
    .locals 1

    const-string p1, "voice"

    const-string v0, "onError"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld5/s$e;->a:Ld5/s;

    iget-object p1, p1, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ld5/s$e;->a:Ld5/s;

    iget-object p1, p1, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {p1}, Lcom/skyfishjy/library/RippleBackground;->f()V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "voice"

    const-string p2, "onEvent"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "voice"

    const-string v0, "onPartialResults"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "voice"

    const-string v0, "onReadyForSpeech"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld5/s$e;->a:Ld5/s;

    iget-object v0, v0, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ld5/s$e;->a:Ld5/s;

    iget-object v0, v0, Ld5/s;->J:Lcom/skyfishjy/library/RippleBackground;

    invoke-virtual {v0}, Lcom/skyfishjy/library/RippleBackground;->f()V

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld5/s$e;->a:Ld5/s;

    invoke-static {v1}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld5/s$e;->a:Ld5/s;

    invoke-static {v1}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld5/s;->K(Ld5/s;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResults"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "voice"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
