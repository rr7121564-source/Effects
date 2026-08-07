.class public final Lcom/google/firebase/ai/FirebaseAI$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/FirebaseAI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/FirebaseAI$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/ai/FirebaseAI;
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/bqU/TvXFjZ;->oLuLJIEaWx:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->get(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p1

    return-object p1
.end method

.method public final getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 2

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance$default(Lcom/google/firebase/ai/FirebaseAI$Companion;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;ILjava/lang/Object;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p1

    return-object p1
.end method
