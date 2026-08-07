.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfigKt;
.super Ljava/lang/Object;


# direct methods
.method public static final imagenGenerationConfig(Ln7/l;)Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            ")",
            "Lcom/google/firebase/ai/type/ImagenGenerationConfig;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;

    move-result-object v0

    invoke-interface {p0, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->build()Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    move-result-object p0

    return-object p0
.end method
