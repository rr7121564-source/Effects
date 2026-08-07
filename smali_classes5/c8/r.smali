.class final Lc8/r;
.super Ljava/lang/Object;

# interfaces
.implements Le7/e;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final b:Le7/e;

.field private final c:Le7/i;


# direct methods
.method public constructor <init>(Le7/e;Le7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r;->b:Le7/e;

    iput-object p2, p0, Lc8/r;->c:Le7/i;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lc8/r;->b:Le7/e;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lc8/r;->c:Le7/i;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc8/r;->b:Le7/e;

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
