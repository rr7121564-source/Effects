.class public final Lcom/google/firebase/ai/type/CountTokensResponse$Internal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/ai/type/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/CountTokensResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CountTokensResponse$Internal$$serializer;,
        Lcom/google/firebase/ai/type/CountTokensResponse$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/CountTokensResponse$Internal$Companion;


# instance fields
.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBillableCharacters:Ljava/lang/Integer;

.field private final totalTokens:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/CountTokensResponse$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->Companion:Lcom/google/firebase/ai/type/CountTokensResponse$Internal$Companion;

    new-instance v0, Lo8/f;

    sget-object v2, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    invoke-direct {v0, v2}, Lo8/f;-><init>(Lk8/b;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lk8/b;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->$childSerializers:[Lk8/b;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/util/List;Lo8/g2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/google/firebase/ai/type/CountTokensResponse$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CountTokensResponse$Internal$$serializer;

    invoke-virtual {p5}, Lcom/google/firebase/ai/type/CountTokensResponse$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo8/v1;->a(IILm8/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x1

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    iput-object p2, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk8/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->$childSerializers:[Lk8/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/CountTokensResponse$Internal;ILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/CountTokensResponse$Internal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->copy(ILjava/lang/Integer;Ljava/util/List;)Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/CountTokensResponse$Internal;Ln8/d;Lm8/f;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->$childSerializers:[Lk8/b;

    iget v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ln8/d;->i(Lm8/f;II)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lo8/u0;->a:Lo8/u0;

    iget-object v3, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/util/List;)Lcom/google/firebase/ai/type/CountTokensResponse$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    iget v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    iget v3, p1, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalBillableCharacters()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalTokens()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/CountTokensResponse;
    .locals 5

    iget v0, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    iget-object v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v3

    :cond_2
    new-instance v2, Lcom/google/firebase/ai/type/CountTokensResponse;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/ai/type/CountTokensResponse;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(totalTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalTokens:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBillableCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->totalBillableCharacters:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptTokensDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->promptTokensDetails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
