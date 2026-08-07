.class public final Lv5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/i0;
.implements Ljava/io/Closeable;


# static fields
.field private static final synthetic D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final A:Ly5/f;

.field private final B:Lh6/b;

.field private final C:Lv5/b;

.field private final b:Ly5/a;

.field private final c:Lv5/b;

.field private volatile synthetic closed:I

.field private d:Z

.field private final f:Ly7/x;

.field private final g:Le7/i;

.field private final i:Le6/g;

.field private final j:Lf6/f;

.field private final o:Le6/i;

.field private final p:Lf6/b;

.field private final z:Ln6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lv5/a;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lv5/a;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly5/a;Lv5/b;)V
    .locals 5

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->b:Ly5/a;

    iput-object p2, p0, Lv5/a;->c:Lv5/b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv5/a;->closed:I

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v0

    sget-object v1, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    check-cast v0, Ly7/t1;

    invoke-static {v0}, Ly7/w1;->a(Ly7/t1;)Ly7/x;

    move-result-object v0

    iput-object v0, p0, Lv5/a;->f:Ly7/x;

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v1

    invoke-interface {v1, v0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v1

    iput-object v1, p0, Lv5/a;->g:Le7/i;

    new-instance v1, Le6/g;

    invoke-virtual {p2}, Lv5/b;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Le6/g;-><init>(Z)V

    iput-object v1, p0, Lv5/a;->i:Le6/g;

    new-instance v1, Lf6/f;

    invoke-virtual {p2}, Lv5/b;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lf6/f;-><init>(Z)V

    iput-object v1, p0, Lv5/a;->j:Lf6/f;

    new-instance v2, Le6/i;

    invoke-virtual {p2}, Lv5/b;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Le6/i;-><init>(Z)V

    iput-object v2, p0, Lv5/a;->o:Le6/i;

    new-instance v3, Lf6/b;

    invoke-virtual {p2}, Lv5/b;->b()Z

    move-result v4

    invoke-direct {v3, v4}, Lf6/b;-><init>(Z)V

    iput-object v3, p0, Lv5/a;->p:Lf6/b;

    const/4 v3, 0x1

    invoke-static {v3}, Ln6/d;->a(Z)Ln6/b;

    move-result-object v3

    iput-object v3, p0, Lv5/a;->z:Ln6/b;

    invoke-interface {p1}, Ly5/a;->getConfig()Ly5/f;

    move-result-object v3

    iput-object v3, p0, Lv5/a;->A:Ly5/f;

    new-instance v3, Lh6/b;

    invoke-direct {v3}, Lh6/b;-><init>()V

    iput-object v3, p0, Lv5/a;->B:Lh6/b;

    new-instance v3, Lv5/b;

    invoke-direct {v3}, Lv5/b;-><init>()V

    iput-object v3, p0, Lv5/a;->C:Lv5/b;

    iget-boolean v4, p0, Lv5/a;->d:Z

    if-eqz v4, :cond_0

    new-instance v4, Lv5/a$a;

    invoke-direct {v4, p0}, Lv5/a$a;-><init>(Lv5/a;)V

    invoke-interface {v0, v4}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    :cond_0
    invoke-interface {p1, p0}, Ly5/a;->t(Lv5/a;)V

    sget-object p1, Le6/i;->g:Le6/i$a;

    invoke-virtual {p1}, Le6/i$a;->b()Ls6/h;

    move-result-object p1

    new-instance v0, Lv5/a$b;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lv5/a$b;-><init>(Lv5/a;Le7/e;)V

    invoke-virtual {v2, p1, v0}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    sget-object p1, La6/j;->a:La6/j$a;

    const/4 v0, 0x2

    invoke-static {v3, p1, v4, v0, v4}, Lv5/b;->i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V

    sget-object p1, La6/a;->a:La6/a$a;

    invoke-static {v3, p1, v4, v0, v4}, Lv5/b;->i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lv5/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DefaultTransformers"

    sget-object v2, Lv5/a$c;->b:Lv5/a$c;

    invoke-virtual {v3, p1, v2}, Lv5/b;->g(Ljava/lang/String;Ln7/l;)V

    :cond_1
    sget-object p1, Lio/ktor/client/plugins/e;->c:Lio/ktor/client/plugins/e$d;

    invoke-static {v3, p1, v4, v0, v4}, Lv5/b;->i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V

    sget-object p1, Lio/ktor/client/plugins/b;->d:Lio/ktor/client/plugins/b$a;

    invoke-static {v3, p1, v4, v0, v4}, Lv5/b;->i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lv5/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/ktor/client/plugins/d;->c:Lio/ktor/client/plugins/d$b;

    invoke-static {v3, p1, v4, v0, v4}, Lv5/b;->i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, p2}, Lv5/b;->j(Lv5/b;)V

    invoke-virtual {p2}, Lv5/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, La6/g;->d:La6/g$b;

    invoke-static {v3, p1, v4, v0, v4}, Lv5/b;->i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Lio/ktor/client/plugins/a;->c(Lv5/b;)V

    invoke-virtual {v3, p0}, Lv5/b;->h(Lv5/a;)V

    sget-object p1, Lf6/f;->g:Lf6/f$a;

    invoke-virtual {p1}, Lf6/f$a;->b()Ls6/h;

    move-result-object p1

    new-instance p2, Lv5/a$d;

    invoke-direct {p2, p0, v4}, Lv5/a$d;-><init>(Lv5/a;Le7/e;)V

    invoke-virtual {v1, p1, p2}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method

.method public constructor <init>(Ly5/a;Lv5/b;Z)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv5/a;-><init>(Ly5/a;Lv5/b;)V

    iput-boolean p3, p0, Lv5/a;->d:Z

    return-void
.end method


# virtual methods
.method public final N()Ln6/b;
    .locals 1

    iget-object v0, p0, Lv5/a;->z:Ln6/b;

    return-object v0
.end method

.method public final a(Le6/d;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv5/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv5/a$e;

    iget v1, v0, Lv5/a$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv5/a$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv5/a$e;

    invoke-direct {v0, p0, p2}, Lv5/a$e;-><init>(Lv5/a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lv5/a$e;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv5/a$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lv5/a;->B:Lh6/b;

    invoke-static {}, Lg6/b;->a()Lh6/a;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lh6/b;->a(Lh6/a;Ljava/lang/Object;)V

    iget-object p2, p0, Lv5/a;->i:Le6/g;

    invoke-virtual {p1}, Le6/d;->d()Ljava/lang/Object;

    move-result-object v2

    iput v3, v0, Lv5/a$e;->d:I

    invoke-virtual {p2, p1, v2, v0}, Ls6/d;->d(Ljava/lang/Object;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lw5/a;

    return-object p2
.end method

.method public final c()Lv5/b;
    .locals 1

    iget-object v0, p0, Lv5/a;->C:Lv5/b;

    return-object v0
.end method

.method public close()V
    .locals 4

    sget-object v0, Lv5/a;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv5/a;->z:Ln6/b;

    invoke-static {}, La6/f;->a()Ln6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/b;->d(Ln6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/b;

    invoke-interface {v0}, Ln6/b;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ln6/b;->d(Ln6/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv5/a;->f:Ly7/x;

    invoke-interface {v0}, Ly7/x;->complete()Z

    iget-boolean v0, p0, Lv5/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv5/a;->b:Ly5/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void
.end method

.method public final d()Ly5/a;
    .locals 1

    iget-object v0, p0, Lv5/a;->b:Ly5/a;

    return-object v0
.end method

.method public final f()Lh6/b;
    .locals 1

    iget-object v0, p0, Lv5/a;->B:Lh6/b;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lv5/a;->g:Le7/i;

    return-object v0
.end method

.method public final h()Lf6/b;
    .locals 1

    iget-object v0, p0, Lv5/a;->p:Lf6/b;

    return-object v0
.end method

.method public final j()Le6/g;
    .locals 1

    iget-object v0, p0, Lv5/a;->i:Le6/g;

    return-object v0
.end method

.method public final m()Lf6/f;
    .locals 1

    iget-object v0, p0, Lv5/a;->j:Lf6/f;

    return-object v0
.end method

.method public final o()Le6/i;
    .locals 1

    iget-object v0, p0, Lv5/a;->o:Le6/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpClient["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/a;->b:Ly5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
