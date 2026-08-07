.class public final Lcom/google/firebase/ai/common/ExceptionsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;
    .locals 3

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    |Missing case for a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n    |This error indicates that one of the `toInternal` conversions needs updating.\n    |If you\'re a developer seeing this exception, please file an issue on our GitHub repo:\n    |https://github.com/firebase/firebase-android-sdk\n  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1}, Lw7/n;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    return-object v0
.end method
