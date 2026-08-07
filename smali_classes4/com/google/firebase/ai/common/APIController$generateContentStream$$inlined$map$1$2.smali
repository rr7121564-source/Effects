.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb8/f;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;->$this_unsafeFlow:Lb8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/transition/platform/xLGj/lccev;->ANbbNCRTtAl:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;->$this_unsafeFlow:Lb8/f;

    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {p1}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p1

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lb8/f;->emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
