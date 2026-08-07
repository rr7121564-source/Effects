.class public final Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UsageMetadata$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.type.UsageMetadata.Internal"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    const-string v0, "promptTokenCount"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "candidatesTokenCount"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "totalTokenCount"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "promptTokensDetails"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "candidatesTokensDetails"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v0

    sget-object v1, Lo8/u0;->a:Lo8/u0;

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v2

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v3

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v5, v0, v4

    invoke-static {v5}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v0, v0, v6

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v0

    const/4 v7, 0x5

    new-array v7, v7, [Lk8/b;

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    aput-object v5, v7, v4

    aput-object v0, v7, v6

    return-object v7
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v2

    invoke-interface {v0}, Ln8/c;->l()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo8/u0;->a:Lo8/u0;

    invoke-interface {v0, v1, v8, v3, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v3, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v4, v3, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v2, v5

    invoke-interface {v0, v1, v5, v4, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1f

    move v6, v5

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

    if-eq v15, v4, :cond_3

    if-eq v15, v5, :cond_2

    if-ne v15, v6, :cond_1

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

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
    aget-object v8, v2, v5

    invoke-interface {v0, v1, v5, v8, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    sget-object v8, Lo8/u0;->a:Lo8/u0;

    invoke-interface {v0, v1, v4, v8, v11}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    sget-object v8, Lo8/u0;->a:Lo8/u0;

    invoke-interface {v0, v1, v7, v8, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    sget-object v8, Lo8/u0;->a:Lo8/u0;

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
    move v6, v3

    move-object v8, v9

    move-object v7, v10

    move-object v3, v11

    move-object v4, v12

    move-object v2, v13

    :goto_2
    invoke-interface {v0, v1}, Ln8/c;->b(Lm8/f;)V

    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    move-object v1, v8

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v5, v0

    move-object v7, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lo8/g2;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Ly/vR/FvktmyZgCWbnKn;->zARlvCgLcBfhN:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->write$Self(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)V

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
