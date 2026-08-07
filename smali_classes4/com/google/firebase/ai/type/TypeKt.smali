.class public final Lcom/google/firebase/ai/type/TypeKt;
.super Ljava/lang/Object;


# direct methods
.method public static final toInternal(Lorg/json/JSONObject;)Lp8/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp8/b;->d:Lp8/b$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp8/b;->a()Lr8/b;

    sget-object v1, Lp8/w;->Companion:Lp8/w$a;

    invoke-virtual {v1}, Lp8/w$a;->serializer()Lk8/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lp8/b;->b(Lk8/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/w;

    return-object p0
.end method

.method public static final toPublic(Lp8/w;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lp8/w;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
