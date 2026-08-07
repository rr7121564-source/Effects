.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;


# instance fields
.field private final _context:Le7/i;

.field private transient intercepted:Le7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;Le7/i;)V

    return-void
.end method

.method public constructor <init>(Le7/e;Le7/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Le7/e;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Le7/i;

    return-void
.end method


# virtual methods
.method public getContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Le7/i;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Le7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le7/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Le7/i;

    move-result-object v0

    sget-object v1, Le7/f;->w:Le7/f$b;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    check-cast v0, Le7/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le7/f;->interceptContinuation(Le7/e;)Le7/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le7/e;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le7/e;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Le7/i;

    move-result-object v1

    sget-object v2, Le7/f;->w:Le7/f$b;

    invoke-interface {v1, v2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast v1, Le7/f;

    invoke-interface {v1, v0}, Le7/f;->releaseInterceptedContinuation(Le7/e;)V

    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->b:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Le7/e;

    return-void
.end method
