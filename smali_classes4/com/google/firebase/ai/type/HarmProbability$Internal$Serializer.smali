.class public final Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmProbability$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk8/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/firebase/ai/type/HarmProbability$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    const-class v1, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;-><init>(Lu7/c;)V

    iput-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    return-void
.end method


# virtual methods
.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/type/HarmProbability$Internal;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(Ln8/e;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    return-object p1
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/type/HarmProbability$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->getDescriptor()Lm8/f;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/type/HarmProbability$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->$$delegate_0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(Ln8/f;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/type/HarmProbability$Internal;)V

    return-void
.end method
