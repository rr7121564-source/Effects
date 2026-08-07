.class public final Lcom/google/firebase/ai/type/Citation$Internal$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.type.Citation.Internal"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    const-string v0, "title"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "startIndex"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "endIndex"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "uri"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "license"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "publicationDate"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    sget-object v0, Lo8/l2;->a:Lo8/l2;

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v1

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v2

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    invoke-static {v3}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Lk8/b;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v1, Lo8/u0;->a:Lo8/u0;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v0, 0x5

    aput-object v3, v4, v0

    return-object v4
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/type/Citation$Internal;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object v0

    invoke-interface {v0}, Ln8/c;->l()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v8, v2, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Ln8/c;->i(Lm8/f;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Ln8/c;->i(Lm8/f;I)I

    move-result v6

    invoke-interface {v0, v1, v4, v2, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5, v2, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    invoke-interface {v0, v1, v3, v5, v9}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x3f

    move v9, v6

    move v10, v7

    move v6, v5

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move v10, v2

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v9, v10

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Ln8/c;->C(Lm8/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    invoke-interface {v0, v1, v3, v8, v14}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v5, v8, v13}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v0, v1, v4, v8, v12}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Ln8/c;->i(Lm8/f;I)I

    move-result v9

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Ln8/c;->i(Lm8/f;I)I

    move-result v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v8, Lo8/l2;->a:Lo8/l2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v11}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_2

    :cond_1
    move v6, v2

    move-object v8, v11

    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    :goto_3
    invoke-interface {v0, v1}, Ln8/c;->b(Lm8/f;)V

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Lcom/google/firebase/ai/type/Citation$Internal$Date;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v5, v0

    move v8, v10

    move-object v10, v1

    invoke-direct/range {v5 .. v13}, Lcom/google/firebase/ai/type/Citation$Internal;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Citation$Internal$Date;Lo8/g2;)V

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/type/Citation$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/type/Citation$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Citation$Internal;->write$Self(Lcom/google/firebase/ai/type/Citation$Internal;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/type/Citation$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Citation$Internal$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/type/Citation$Internal;)V

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
