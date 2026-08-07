.class public final Lcom/google/firebase/ai/type/CitationMetadata$Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/CitationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/CitationMetadata$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/CitationMetadata$Internal$Companion;


# instance fields
.field private final citationSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Citation$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/CitationMetadata$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/CitationMetadata$Internal$Companion;

    new-instance v0, Lo8/f;

    sget-object v1, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    invoke-direct {v0, v1}, Lo8/f;-><init>(Lk8/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lk8/b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->$childSerializers:[Lk8/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo8/g2;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lp8/s;
            names = {
                "citations"
            }
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo8/v1;->a(IILm8/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Citation$Internal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "citationSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk8/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->$childSerializers:[Lk8/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/CitationMetadata$Internal;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->copy(Ljava/util/List;)Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCitationSources$annotations()V
    .locals 0
    .annotation runtime Lp8/s;
        names = {
            "citations"
        }
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/CitationMetadata$Internal;Ln8/d;Lm8/f;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->$childSerializers:[Lk8/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Ln8/d;->B(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Citation$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Citation$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;"
        }
    .end annotation

    const-string v0, "citationSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCitationSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Citation$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/CitationMetadata;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/Citation$Internal;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Citation$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Citation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/CitationMetadata;

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/CitationMetadata;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(citationSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->citationSources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
