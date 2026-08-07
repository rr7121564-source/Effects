.class public final Lcom/google/firebase/ai/type/FunctionResponsePart;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final response:Lp8/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp8/w;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lp8/w;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp8/w;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lp8/w;

    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp8/w;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lp8/w;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lp8/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lp8/w;

    return-object v0
.end method

.method public final toInternalFunctionCall$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lp8/w;

    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;Lp8/w;Ljava/lang/String;)V

    return-object v0
.end method
