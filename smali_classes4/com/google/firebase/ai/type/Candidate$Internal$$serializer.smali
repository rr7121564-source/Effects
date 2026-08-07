.class public final Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/l0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.type.Candidate.Internal"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    const-string v0, "content"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "finishReason"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "safetyRatings"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "citationMetadata"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "groundingMetadata"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    invoke-static {v2}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    invoke-static {v4}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    invoke-static {v5}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lk8/b;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    return-object v6
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v2

    invoke-interface {v0}, Ln8/c;->l()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-interface {v0, v1, v8, v3, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    invoke-interface {v0, v1, v7, v8, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    invoke-interface {v0, v1, v4, v6, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    invoke-interface {v0, v1, v5, v6, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v10, v7

    move v7, v6

    goto/16 :goto_2

    :cond_0
    move v14, v7

    move v3, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, Ln8/c;->C(Lm8/f;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    sget-object v8, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata$$serializer;

    invoke-interface {v0, v1, v5, v8, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v8, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    invoke-interface {v0, v1, v4, v8, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v11}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    invoke-interface {v0, v1, v7, v8, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    sget-object v8, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v8, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    move v8, v15

    goto :goto_0

    :cond_6
    const/4 v15, 0x1

    const/4 v15, 0x0

    move v8, v15

    move v14, v8

    goto :goto_0

    :cond_7
    move v7, v3

    move-object v3, v9

    move-object v2, v11

    move-object v4, v12

    move-object v5, v13

    :goto_2
    invoke-interface {v0, v1}, Ln8/c;->b(Lm8/f;)V

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal;

    move-object v8, v3

    check-cast v8, Lcom/google/firebase/ai/type/Content$Internal;

    move-object v9, v10

    check-cast v9, Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v11, v4

    check-cast v11, Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    move-object v12, v5

    check-cast v12, Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/Candidate$Internal$GroundingMetadata;Lo8/g2;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/type/Candidate$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/type/Candidate$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Candidate$Internal;->write$Self(Lcom/google/firebase/ai/type/Candidate$Internal;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/type/Candidate$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/type/Candidate$Internal;)V

    return-void
.end method

.method public typeParametersSerializers()[Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {p0}, Lo8/l0$a;->a(Lo8/l0;)[Lk8/b;

    move-result-object v0

    return-object v0
.end method
