.class public final Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.type.GenerationConfig.Internal"

    const/16 v3, 0xb

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

    const-string v0, "stop_sequences"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "response_mime_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "presence_penalty"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "frequency_penalty"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "response_schema"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "response_modalities"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[Lk8/b;

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

    const/4 v7, 0x5

    aget-object v8, v0, v7

    invoke-static {v8}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v8

    sget-object v9, Lo8/l2;->a:Lo8/l2;

    invoke-static {v9}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v9

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v10

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v1

    sget-object v11, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    invoke-static {v11}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v11

    const/16 v12, 0xa

    aget-object v0, v0, v12

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v0

    const/16 v13, 0xb

    new-array v13, v13, [Lk8/b;

    const/4 v14, 0x1

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x2

    aput-object v5, v13, v2

    const/4 v2, 0x3

    aput-object v6, v13, v2

    const/4 v2, 0x4

    aput-object v4, v13, v2

    aput-object v8, v13, v7

    const/4 v2, 0x6

    aput-object v9, v13, v2

    const/4 v2, 0x7

    aput-object v10, v13, v2

    const/16 v2, 0x8

    aput-object v1, v13, v2

    const/16 v1, 0x9

    aput-object v11, v13, v1

    aput-object v0, v13, v12

    return-object v13
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v2

    invoke-interface {v0}, Ln8/c;->l()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lo8/k0;->a:Lo8/k0;

    invoke-interface {v0, v1, v14, v3, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v3, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Lo8/u0;->a:Lo8/u0;

    invoke-interface {v0, v1, v10, v11, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7, v11, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v9, v11, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v11, v2, v12

    invoke-interface {v0, v1, v12, v11, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v6, v12, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v3, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v8, v3, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    invoke-interface {v0, v1, v4, v8, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xa

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x7ff

    move-object/from16 v24, v9

    move v9, v8

    move-object/from16 v8, v24

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xa

    move/from16 v22, v13

    move v11, v14

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v0, v1}, Ln8/c;->C(Lm8/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move-object/from16 v23, v15

    const/16 v3, 0xa

    aget-object v15, v2, v3

    invoke-interface {v0, v1, v3, v15, v4}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v11, v11, 0x400

    move-object/from16 v15, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v15

    const/16 v3, 0xa

    sget-object v15, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v15, v8}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v11, v11, 0x200

    :goto_1
    move-object/from16 v15, v23

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_2
    move-object/from16 v23, v15

    const/16 v3, 0x9

    sget-object v15, Lo8/k0;->a:Lo8/k0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v15, v5}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v11, v11, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v15

    const/16 v3, 0x8

    sget-object v15, Lo8/k0;->a:Lo8/k0;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v15, v6}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v11, v11, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v15

    const/4 v3, 0x7

    sget-object v15, Lo8/l2;->a:Lo8/l2;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v15, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v11, v11, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v15

    const/4 v15, 0x5

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v15

    const/4 v15, 0x5

    sget-object v3, Lo8/u0;->a:Lo8/u0;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v3, v7}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v15

    const/4 v15, 0x4

    sget-object v3, Lo8/u0;->a:Lo8/u0;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v3, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v15

    const/4 v15, 0x3

    sget-object v3, Lo8/u0;->a:Lo8/u0;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v3, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v11, v11, 0x4

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v15

    const/4 v15, 0x2

    sget-object v3, Lo8/k0;->a:Lo8/k0;

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v3, v14}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v11, v11, 0x2

    goto :goto_1

    :pswitch_a
    move-object/from16 v23, v15

    const/4 v15, 0x1

    sget-object v3, Lo8/k0;->a:Lo8/k0;

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v3, v2}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v11, v11, 0x1

    move-object v15, v2

    const/16 v3, 0xa

    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 p1, v2

    move-object v2, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v22, v15

    const/16 v3, 0xa

    move-object v15, v2

    goto :goto_2

    :cond_1
    move-object v2, v15

    move-object v3, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v24, v14

    move-object v14, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v13

    move-object/from16 v13, v24

    move/from16 v25, v11

    move-object v11, v9

    move/from16 v9, v25

    :goto_3
    invoke-interface {v0, v1}, Ln8/c;->b(Lm8/f;)V

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-object v1, v14

    check-cast v1, Ljava/lang/Float;

    move-object v12, v13

    check-cast v12, Ljava/lang/Float;

    move-object v13, v10

    check-cast v13, Ljava/lang/Integer;

    check-cast v7, Ljava/lang/Integer;

    move-object v14, v8

    check-cast v14, Ljava/lang/Integer;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Float;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    const/16 v21, 0x0

    move-object v8, v0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v7

    invoke-direct/range {v8 .. v21}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;Lo8/g2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->write$Self(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

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
