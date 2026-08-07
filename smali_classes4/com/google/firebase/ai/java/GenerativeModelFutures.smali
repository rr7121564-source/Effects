.class public abstract Lcom/google/firebase/ai/java/GenerativeModelFutures;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;,
        Lcom/google/firebase/ai/java/GenerativeModelFutures$FuturesImpl;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/java/GenerativeModelFutures;->Companion:Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/GenerativeModel;)Lcom/google/firebase/ai/java/GenerativeModelFutures;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/java/GenerativeModelFutures;->Companion:Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/GenerativeModelFutures$Companion;->from(Lcom/google/firebase/ai/GenerativeModel;)Lcom/google/firebase/ai/java/GenerativeModelFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs abstract countTokens([Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public varargs abstract generateContent([Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public varargs abstract generateContentStream([Lcom/google/firebase/ai/type/Content;)Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lx8/a;"
        }
    .end annotation
.end method

.method public abstract getGenerativeModel()Lcom/google/firebase/ai/GenerativeModel;
.end method

.method public abstract startChat()Lcom/google/firebase/ai/java/ChatFutures;
.end method

.method public abstract startChat(Ljava/util/List;)Lcom/google/firebase/ai/java/ChatFutures;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/java/ChatFutures;"
        }
    .end annotation
.end method
