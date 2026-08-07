.class public final Lcom/google/firebase/ai/type/LiveGenerationConfigKt;
.super Ljava/lang/Object;


# direct methods
.method public static final liveGenerationConfig(Ln7/l;)Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            ")",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    move-result-object v0

    invoke-interface {p0, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->build()Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object p0

    return-object p0
.end method
