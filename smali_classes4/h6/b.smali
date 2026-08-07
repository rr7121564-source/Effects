.class public final Lh6/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/a;

    invoke-direct {v0}, Lo6/a;-><init>()V

    iput-object v0, p0, Lh6/b;->a:Lo6/a;

    return-void
.end method


# virtual methods
.method public final a(Lh6/a;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "definition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh6/b;->a:Lo6/a;

    invoke-virtual {p2, p1}, Lo6/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld8/q;->j()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ld8/q;

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ld8/q;->k()Ld8/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-void
.end method
