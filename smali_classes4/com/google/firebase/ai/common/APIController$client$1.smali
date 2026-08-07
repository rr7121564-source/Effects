.class final Lcom/google/firebase/ai/common/APIController$client$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ly5/a;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;)V
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

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$client$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$client$1;->invoke(Lv5/b;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lv5/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/b;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/f;->d:Lio/ktor/client/plugins/f$b;

    new-instance v1, Lcom/google/firebase/ai/common/APIController$client$1$1;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$client$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-direct {v1, v2}, Lcom/google/firebase/ai/common/APIController$client$1$1;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-virtual {p1, v0, v1}, Lv5/b;->f(La6/e;Ln7/l;)V

    sget-object v0, Ld6/h;->d:Ld6/h$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lv5/b;->i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V

    sget-object v0, Lb6/a;->c:Lb6/a$b;

    sget-object v1, Lcom/google/firebase/ai/common/APIController$client$1$2;->INSTANCE:Lcom/google/firebase/ai/common/APIController$client$1$2;

    invoke-virtual {p1, v0, v1}, Lv5/b;->f(La6/e;Ln7/l;)V

    return-void
.end method
