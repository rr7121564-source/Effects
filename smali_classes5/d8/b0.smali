.class public Ld8/b0;
.super Ly7/a;

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final f:Le7/e;


# direct methods
.method public constructor <init>(Le7/i;Le7/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ly7/a;-><init>(Le7/i;ZZ)V

    iput-object p2, p0, Ld8/b0;->f:Le7/e;

    return-void
.end method


# virtual methods
.method protected S(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    invoke-static {v0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v0

    iget-object v1, p0, Ld8/b0;->f:Le7/e;

    invoke-static {p1, v1}, Ly7/b0;->a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ld8/k;->c(Le7/e;Ljava/lang/Object;Ln7/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected a1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    invoke-static {p1, v0}, Ly7/b0;->a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
