.class final Lcom/google/firebase/ai/common/APIController$client$1$2;
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/common/APIController$client$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/common/APIController$client$1$2;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIController$client$1$2;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/APIController$client$1$2;->INSTANCE:Lcom/google/firebase/ai/common/APIController$client$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6/a$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$client$1$2;->invoke(Lb6/a$a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lb6/a$a;)V
    .locals 3

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lp8/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lm6/c;->b(Lk6/a;Lp8/b;Li6/b;ILjava/lang/Object;)V

    return-void
.end method
