.class final Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/APIControllerKt;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;

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

    check-cast p1, Lp8/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIControllerKt$JSON$1;->invoke(Lp8/e;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lp8/e;)V
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp8/e;->g(Z)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lp8/e;->i(Z)V

    invoke-virtual {p1, v0}, Lp8/e;->h(Z)V

    invoke-virtual {p1, v1}, Lp8/e;->f(Z)V

    return-void
.end method
