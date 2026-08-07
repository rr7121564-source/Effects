.class public final Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/CountTokensRequest;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.common.CountTokensRequest"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    const-string v0, "generateContentRequest"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "contents"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "tools"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "system_instruction"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "generationConfig"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/common/CountTokensRequest;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v1

    sget-object v2, Lo8/l2;->a:Lo8/l2;

    invoke-static {v2}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-static {v4}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v0

    sget-object v6, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-static {v6}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    invoke-static {v7}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lk8/b;

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    aput-object v0, v8, v5

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    return-object v8
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/common/CountTokensRequest;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v2

    invoke-interface {v0}, Ln8/c;->l()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    invoke-interface {v0, v1, v9, v3, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v8, v9, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-interface {v0, v1, v5, v6, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    invoke-interface {v0, v1, v4, v6, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x3f

    move-object v12, v7

    move v7, v6

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Ln8/c;->C(Lm8/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    invoke-interface {v0, v1, v4, v9, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v3, v3, 0x20

    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    invoke-interface {v0, v1, v5, v9, v14}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v6

    invoke-interface {v0, v1, v6, v9, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v9, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v8, v9, v11}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v9, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v9, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x1

    move v9, v4

    :goto_2
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v9, v4

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    move v7, v3

    move-object v3, v10

    move-object v8, v11

    move-object v2, v13

    move-object v5, v14

    move-object v4, v15

    :goto_3
    invoke-interface {v0, v1}, Ln8/c;->b(Lm8/f;)V

    new-instance v0, Lcom/google/firebase/ai/common/CountTokensRequest;

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v12

    check-cast v10, Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    move-object v12, v5

    check-cast v12, Lcom/google/firebase/ai/type/Content$Internal;

    move-object v13, v4

    check-cast v13, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v6, v0

    move-object v8, v1

    invoke-direct/range {v6 .. v14}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(ILcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Lo8/g2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/common/CountTokensRequest;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/common/CountTokensRequest;->write$Self(Lcom/google/firebase/ai/common/CountTokensRequest;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/common/CountTokensRequest;)V

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
