.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.type.LiveGenerationConfig.Internal"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    const-string v0, "temperature"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "top_p"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "top_k"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "candidate_count"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "max_output_tokens"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "presence_penalty"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "frequency_penalty"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "speech_config"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "response_modalities"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v0

    sget-object v1, Lo8/k0;->a:Lo8/k0;

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v2

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v3

    sget-object v4, Lo8/u0;->a:Lo8/u0;

    invoke-static {v4}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v5

    invoke-static {v4}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v6

    invoke-static {v4}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v4

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v7

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v1

    sget-object v8, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    invoke-static {v8}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v8

    const/16 v9, 0x8

    aget-object v0, v0, v9

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lk8/b;

    const/4 v11, 0x1

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v5, v10, v2

    const/4 v2, 0x3

    aput-object v6, v10, v2

    const/4 v2, 0x4

    aput-object v4, v10, v2

    const/4 v2, 0x5

    aput-object v7, v10, v2

    const/4 v2, 0x6

    aput-object v1, v10, v2

    const/4 v1, 0x7

    aput-object v8, v10, v1

    aput-object v0, v10, v9

    return-object v10
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v2

    invoke-interface {v0}, Ln8/c;->l()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo8/k0;->a:Lo8/k0;

    invoke-interface {v0, v1, v12, v3, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v3, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lo8/u0;->a:Lo8/u0;

    invoke-interface {v0, v1, v9, v14, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v7, v14, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v8, v14, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v6, v3, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v3, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    invoke-interface {v0, v1, v4, v5, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v2, v10

    invoke-interface {v0, v1, v10, v2, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1ff

    move-object v15, v9

    move-object v9, v6

    move v6, v5

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v11

    move v3, v12

    move-object v6, v13

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Ln8/c;->C(Lm8/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v2, v10

    invoke-interface {v0, v1, v10, v5, v6}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v3, v3, 0x100

    :goto_1
    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    invoke-interface {v0, v1, v4, v5, v8}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v5, Lo8/k0;->a:Lo8/k0;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v5, v7}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x40

    move v5, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    sget-object v5, Lo8/k0;->a:Lo8/k0;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v5, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v3, 0x20

    :goto_2
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x5

    sget-object v5, Lo8/u0;->a:Lo8/u0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v5, v11}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x4

    sget-object v5, Lo8/u0;->a:Lo8/u0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v5, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x3

    sget-object v5, Lo8/u0;->a:Lo8/u0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v5, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x2

    sget-object v5, Lo8/k0;->a:Lo8/k0;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v5, v14}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x1

    sget-object v5, Lo8/k0;->a:Lo8/k0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v5, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_2

    :cond_1
    move-object v2, v6

    move-object v4, v8

    move-object v8, v11

    move-object v11, v14

    move v6, v3

    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    :goto_3
    invoke-interface {v0, v1}, Ln8/c;->b(Lm8/f;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-object v1, v12

    check-cast v1, Ljava/lang/Float;

    move-object v10, v11

    check-cast v10, Ljava/lang/Float;

    move-object v11, v15

    check-cast v11, Ljava/lang/Integer;

    move-object v12, v7

    check-cast v12, Ljava/lang/Integer;

    move-object v13, v8

    check-cast v13, Ljava/lang/Integer;

    move-object v14, v9

    check-cast v14, Ljava/lang/Float;

    check-cast v3, Ljava/lang/Float;

    check-cast v4, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    move-object v5, v0

    move-object v7, v1

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v5 .. v16}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;Lo8/g2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->write$Self(Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;)V

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
