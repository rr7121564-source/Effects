.class public abstract Lcom/google/firebase/ai/java/ChatFutures;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/ChatFutures$Companion;,
        Lcom/google/firebase/ai/java/ChatFutures$FuturesImpl;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/java/ChatFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/ChatFutures$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/ChatFutures$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/java/ChatFutures;->Companion:Lcom/google/firebase/ai/java/ChatFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/Chat;)Lcom/google/firebase/ai/java/ChatFutures;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/java/ChatFutures;->Companion:Lcom/google/firebase/ai/java/ChatFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/ChatFutures$Companion;->from(Lcom/google/firebase/ai/Chat;)Lcom/google/firebase/ai/java/ChatFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getChat()Lcom/google/firebase/ai/Chat;
.end method

.method public abstract sendMessage(Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lx8/a;"
        }
    .end annotation
.end method
