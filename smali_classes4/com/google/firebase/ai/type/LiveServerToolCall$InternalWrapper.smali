.class public final Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/ai/type/InternalLiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerToolCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;
    }
.end annotation

.annotation runtime Lk8/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;


# instance fields
.field private final toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LiveServerToolCall$Internal;Lo8/g2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$$serializer;

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$$serializer;->getDescriptor()Lm8/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo8/v1;->a(IILm8/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;)V
    .locals 1

    const-string v0, "toolCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->copy(Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;)Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;Ln8/d;Lm8/f;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Ln8/d;->B(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;)Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;
    .locals 1

    const-string v0, "toolCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;-><init>(Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getToolCall()Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toPublic()Lcom/google/firebase/ai/type/LiveServerToolCall;

    move-result-object v0

    return-object v0
.end method

.method public toPublic()Lcom/google/firebase/ai/type/LiveServerToolCall;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;->getFunctionCalls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object v2

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lb7/m0;->d(I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/j;

    if-nez v3, :cond_1

    sget-object v3, Lp8/u;->INSTANCE:Lp8/u;

    :cond_1
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/firebase/ai/type/FunctionCallPart;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerToolCall;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerToolCall;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InternalWrapper(toolCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->toolCall:Lcom/google/firebase/ai/type/LiveServerToolCall$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
