.class public final Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;

.field private static final synthetic descriptor:Lo8/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;

    new-instance v1, Lo8/w1;

    const-string v2, "com.google.firebase.ai.type.GRpcErrorResponse.GRpcError"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo8/w1;-><init>(Ljava/lang/String;Lo8/l0;I)V

    const-string v0, "code"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    const-string v0, "details"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo8/w1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->descriptor:Lo8/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lk8/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lk8/b;

    sget-object v3, Lo8/u0;->a:Lo8/u0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lo8/l2;->a:Lo8/l2;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public deserialize(Ln8/e;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/e;->d(Lm8/f;)Ln8/c;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->access$get$childSerializers$cp()[Lk8/b;

    move-result-object v1

    invoke-interface {p1}, Ln8/c;->l()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v5}, Ln8/c;->i(Lm8/f;I)I

    move-result v2

    invoke-interface {p1, v0, v4}, Ln8/c;->e(Lm8/f;I)Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v3, v1, v6}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    move-object v5, v4

    move v4, v2

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    move v6, v2

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {p1, v0}, Ln8/c;->C(Lm8/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    aget-object v10, v1, v3

    invoke-interface {p1, v0, v3, v10, v8}, Ln8/c;->m(Lm8/f;ILk8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v4}, Ln8/c;->e(Lm8/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v5}, Ln8/c;->i(Lm8/f;I)I

    move-result v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v4, v2

    move v3, v6

    move-object v5, v7

    move-object v1, v8

    :goto_1
    invoke-interface {p1, v0}, Ln8/c;->b(Lm8/f;)V

    new-instance p1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;-><init>(IILjava/lang/String;Ljava/util/List;Lo8/g2;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->deserialize(Ln8/e;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->descriptor:Lo8/w1;

    return-object v0
.end method

.method public serialize(Ln8/f;Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->write$Self(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;Ln8/d;Lm8/f;)V

    invoke-interface {p1, v0}, Ln8/d;->b(Lm8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$$serializer;->serialize(Ln8/f;Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)V

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
