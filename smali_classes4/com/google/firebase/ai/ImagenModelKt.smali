.class public final Lcom/google/firebase/ai/ImagenModelKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic access$validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ai/ImagenModelKt;->validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    move-result-object p0

    return-object p0
.end method

.method private static final validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->getPredictions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->getPredictions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getRaiFilteredReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getRaiFilteredReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "Unable to show generated images. All images were filtered out because they violated Vertex AI\'s usage guidelines. You will not be charged for blocked images. Try rephrasing the prompt. If you think this was an error, send feedback."

    :cond_4
    new-instance v0, Lcom/google/firebase/ai/common/ContentBlockedException;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/google/firebase/ai/common/ContentBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
