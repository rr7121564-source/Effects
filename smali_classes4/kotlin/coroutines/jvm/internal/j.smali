.class public abstract Lkotlin/coroutines/jvm/internal/j;
.super Lkotlin/coroutines/jvm/internal/a;


# direct methods
.method public constructor <init>(Le7/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Le7/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le7/e;->getContext()Le7/i;

    move-result-object p1

    sget-object v0, Le7/j;->b:Le7/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Le7/i;
    .locals 1

    sget-object v0, Le7/j;->b:Le7/j;

    return-object v0
.end method
