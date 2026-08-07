.class public final Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.common.GenerateImageRequest.ImagenParameters"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    const-string v0, "sampleCount"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "includeRaiReason"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "storageUri"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "negativePrompt"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "aspectRatio"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "safetySetting"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "personGeneration"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "addWatermark"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "imageOutputOptions"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    sget-object v0, Lo8/i;->a:Lo8/i;

    sget-object v1, Lo8/l2;->a:Lo8/l2;

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v2

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v3

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v4

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v5

    invoke-static {v1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v1

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    invoke-static {v7}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v7

    const/16 v8, 0x9

    new-array v8, v8, [Lk8/b;

    sget-object v9, Lo8/u0;->a:Lo8/u0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    return-object v8
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object v0

    invoke-interface {v0}, Ln8/c;->l()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v11}, Ln8/c;->i(Lm8/f;I)I

    move-result v2

    invoke-interface {v0, v1, v10}, Ln8/c;->u(Lm8/f;I)Z

    move-result v10

    sget-object v11, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v9, v11, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v6, v11, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v8, v11, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v5, v11, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v4, v11, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lo8/i;->a:Lo8/i;

    invoke-interface {v0, v1, v3, v11, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    invoke-interface {v0, v1, v7, v11, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x1ff

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v19, v11

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v10

    move v2, v11

    move v13, v2

    move-object v6, v12

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object v11, v15

    move v12, v13

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Ln8/c;->C(Lm8/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    invoke-interface {v0, v1, v7, v5, v8}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v13, v13, 0x100

    :goto_1
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v5, Lo8/i;->a:Lo8/i;

    invoke-interface {v0, v1, v3, v5, v6}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v13, v13, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v5, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v4, v5, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x40

    goto :goto_1

    :pswitch_3
    sget-object v5, Lo8/l2;->a:Lo8/l2;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v5, v10}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v13, 0x20

    move v5, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    sget-object v5, Lo8/l2;->a:Lo8/l2;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v5, v11}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x10

    :goto_2
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x4

    sget-object v5, Lo8/l2;->a:Lo8/l2;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v15}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x3

    sget-object v5, Lo8/l2;->a:Lo8/l2;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v5, v14}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Ln8/c;->u(Lm8/f;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2}, Ln8/c;->i(Lm8/f;I)I

    move-result v16

    or-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_2

    :pswitch_9
    const/4 v5, 0x1

    const/16 v16, 0x0

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    move/from16 v20, v2

    move-object v3, v6

    move-object v7, v8

    move-object v4, v9

    move-object v5, v10

    move-object v8, v11

    move/from16 v21, v12

    move/from16 v19, v13

    move-object v9, v14

    move-object v6, v15

    :goto_3
    invoke-interface {v0, v1}, Ln8/c;->b(Lm8/f;)V

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Boolean;

    move-object/from16 v28, v7

    check-cast v28, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    const/16 v29, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Lo8/g2;)V

    return-object v0

    nop

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->write$Self(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

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
