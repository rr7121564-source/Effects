.class public final Lcom/google/firebase/ai/type/LiveServerMessageSerializer;
.super Lp8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/h;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lp8/h;-><init>(Lu7/c;)V

    return-void
.end method


# virtual methods
.method protected selectDeserializer(Lp8/j;)Lk8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/j;",
            ")",
            "Lk8/a;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/k;->i(Lp8/j;)Lp8/w;

    move-result-object p1

    const-string v0, "serverContent"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;->serializer()Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "setupComplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;->serializer()Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "toolCall"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;->serializer()Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "toolCallCancellation"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;->serializer()Lk8/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcom/google/firebase/ai/type/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The given subclass of LiveServerMessage ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not supported in the serialization yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1
.end method
