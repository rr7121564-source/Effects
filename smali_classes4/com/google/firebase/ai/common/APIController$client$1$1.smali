.class final Lcom/google/firebase/ai/common/APIController$client$1$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$client$1;->invoke(Lv5/b;)V
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

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$client$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/f$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$client$1$1;->invoke(Lio/ktor/client/plugins/f$a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/plugins/f$a;)V
    .locals 4

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$client$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-static {v0}, Lcom/google/firebase/ai/common/APIController;->access$getRequestOptions$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_firebase_ai()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx7/a;->u(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/f$a;->g(Ljava/lang/Long;)V

    const/16 v0, 0xb4

    sget-object v1, Lx7/d;->g:Lx7/d;

    invoke-static {v0, v1}, Lx7/c;->s(ILx7/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx7/a;->u(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$client$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-static {v2}, Lcom/google/firebase/ai/common/APIController;->access$getRequestOptions$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_firebase_ai()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx7/a;->u(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/f$a;->h(Ljava/lang/Long;)V

    return-void
.end method
