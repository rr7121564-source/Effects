.class final Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->getWebSocketSession(Ljava/lang/String;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/common/APIController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le6/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->invoke(Le6/d;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Le6/d;)V
    .locals 1

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-static {v0, p1}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonHeaders(Lcom/google/firebase/ai/common/APIController;Le6/d;)V

    return-void
.end method
