.class public final Lcom/google/firebase/ai/type/TextPart$Internal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/ai/type/InternalPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/TextPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TextPart$Internal$$serializer;,
        Lcom/google/firebase/ai/type/TextPart$Internal$Companion;
    }
.end annotation

.annotation runtime Lk8/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/TextPart$Internal$Companion;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/TextPart$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/TextPart$Internal;->Companion:Lcom/google/firebase/ai/type/TextPart$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo8/g2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/google/firebase/ai/type/TextPart$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/TextPart$Internal$$serializer;

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/TextPart$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo8/v1;->a(IILm8/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/TextPart$Internal;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/TextPart$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/TextPart$Internal;->copy(Ljava/lang/String;)Lcom/google/firebase/ai/type/TextPart$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/TextPart$Internal;Ln8/d;Lm8/f;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Ln8/d;->A(Lm8/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/google/firebase/ai/type/TextPart$Internal;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/TextPart$Internal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/TextPart$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/TextPart$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/TextPart$Internal;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
