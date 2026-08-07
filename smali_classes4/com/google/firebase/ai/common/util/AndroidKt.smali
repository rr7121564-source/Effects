.class public final Lcom/google/firebase/ai/common/util/AndroidKt;
.super Ljava/lang/Object;


# direct methods
.method public static final getMinBufferSize(Landroid/media/AudioRecord;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method

.method public static final readAsFlow(Landroid/media/AudioRecord;)Lb8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Le7/e;)V

    invoke-static {v0}, Lb8/g;->q(Ln7/p;)Lb8/e;

    move-result-object p0

    return-object p0
.end method
