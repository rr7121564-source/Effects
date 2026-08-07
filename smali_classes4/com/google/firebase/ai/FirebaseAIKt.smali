.class public final Lcom/google/firebase/ai/FirebaseAIKt;
.super Ljava/lang/Object;


# direct methods
.method public static final ai(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backend"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ai$default(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/ai/FirebaseAIKt;->ai(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getAi(Lcom/google/firebase/Firebase;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance()Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method
