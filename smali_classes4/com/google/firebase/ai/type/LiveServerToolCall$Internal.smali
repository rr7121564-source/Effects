.class public final Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerToolCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$Companion;
    }
.end annotation

.annotation runtime Lk8/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lk8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk8/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$Companion;


# instance fields
.field private final functionCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$Companion;

    new-instance v0, Lo8/f;

    sget-object v1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;

    invoke-direct {v0, v1}, Lo8/f;-><init>(Lk8/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lk8/b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->$childSerializers:[Lk8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo8/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionCalls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk8/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->$childSerializers:[Lk8/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->copy(Ljava/util/List;)Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;Ln8/d;Lm8/f;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->$childSerializers:[Lk8/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Ln8/d;->B(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;",
            ">;)",
            "Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;"
        }
    .end annotation

    const-string v0, "functionCalls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFunctionCalls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(functionCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->functionCalls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
