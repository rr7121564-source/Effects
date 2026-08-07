.class public abstract Lcom/google/firebase/ai/java/LiveSessionFutures;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;,
        Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/java/LiveSessionFutures;->Companion:Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/java/LiveSessionFutures;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/java/LiveSessionFutures;->Companion:Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;->from(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/java/LiveSessionFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract close()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract receive()Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx8/a;"
        }
    .end annotation
.end method

.method public abstract send(Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract sendFunctionResponse(Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract sendMediaStream(Ljava/util/List;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/MediaData;",
            ">;)",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract startAudioConversation(Ln7/l;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract stopAudioConversation()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract stopReceiving()V
.end method
