.class final Lio/ktor/utils/io/k;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/t1;
.implements Lio/ktor/utils/io/p;


# instance fields
.field private final b:Ly7/t1;

.field private final c:Lio/ktor/utils/io/c;


# direct methods
.method public constructor <init>(Ly7/t1;Lio/ktor/utils/io/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    iput-object p2, p0, Lio/ktor/utils/io/k;->c:Lio/ktor/utils/io/c;

    return-void
.end method


# virtual methods
.method public E(ZZLn7/l;)Ly7/z0;
    .locals 1

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1, p2, p3}, Ly7/t1;->E(ZZLn7/l;)Ly7/z0;

    move-result-object p1

    return-object p1
.end method

.method public X(Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1}, Ly7/t1;->X(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lio/ktor/utils/io/f;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/k;->c()Lio/ktor/utils/io/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/utils/io/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->c:Lio/ktor/utils/io/c;

    return-object v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1}, Ly7/t1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1, p2}, Le7/i$b;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Le7/i$c;)Le7/i$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1}, Le7/i$b;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Le7/i$c;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0}, Le7/i$b;->getKey()Le7/i$c;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ly7/t1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0}, Ly7/t1;->getParent()Ly7/t1;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0}, Ly7/t1;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0}, Ly7/t1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0}, Ly7/t1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Le7/i$c;)Le7/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1}, Le7/i$b;->minusKey(Le7/i$c;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Ln7/l;)Ly7/z0;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Le7/i;)Le7/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Ly7/t;)Ly7/r;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0, p1}, Ly7/t1;->q(Ly7/t;)Ly7/r;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-interface {v0}, Ly7/t1;->start()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelJob["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/k;->b:Ly7/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
