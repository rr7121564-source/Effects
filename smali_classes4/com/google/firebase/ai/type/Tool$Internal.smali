.class public final Lcom/google/firebase/ai/type/Tool$Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Tool$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Tool$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/Tool$Internal$Companion;


# instance fields
.field private final codeExecution:Lp8/w;

.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Tool$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->Companion:Lcom/google/firebase/ai/type/Tool$Internal$Companion;

    new-instance v0, Lo8/f;

    sget-object v2, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;

    invoke-direct {v0, v2}, Lo8/f;-><init>(Lk8/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lk8/b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Lk8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lp8/w;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lp8/w;Lo8/g2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp8/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;",
            "Lp8/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp8/w;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lp8/w;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk8/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Lk8/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Tool$Internal;Ljava/util/List;Lp8/w;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Tool$Internal;->copy(Ljava/util/List;Lp8/w;)Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Tool$Internal;Ln8/d;Lm8/f;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Lk8/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ln8/d;->F(Lm8/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lp8/x;->a:Lp8/x;

    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    invoke-interface {p1, p2, v0, v1, p0}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lp8/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lp8/w;)Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;",
            "Lp8/w;",
            ")",
            "Lcom/google/firebase/ai/type/Tool$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lp8/w;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Tool$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Tool$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCodeExecution()Lp8/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    return-object v0
.end method

.method public final getFunctionDeclarations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp8/w;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(functionDeclarations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeExecution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lp8/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
