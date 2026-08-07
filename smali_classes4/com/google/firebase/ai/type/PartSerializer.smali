.class public final Lcom/google/firebase/ai/type/PartSerializer;
.super Lp8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/h;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/PartSerializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/PartSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/PartSerializer;->INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/InternalPart;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lp8/h;-><init>(Lu7/c;)V

    return-void
.end method


# virtual methods
.method protected selectDeserializer(Lp8/j;)Lk8/a;
    .locals 1
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

    const-string v0, "text"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/ai/type/TextPart$Internal;->Companion:Lcom/google/firebase/ai/type/TextPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/TextPart$Internal$Companion;->serializer()Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "functionCall"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;->serializer()Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "functionResponse"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;->serializer()Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "inlineData"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;->serializer()Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "fileData"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/firebase/ai/type/FileDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;->serializer()Lk8/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unknown Part type"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
