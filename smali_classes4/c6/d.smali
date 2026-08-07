.class public final Lc6/d;
.super Lf6/c;


# instance fields
.field private final b:Lw5/a;

.field private final c:Lio/ktor/utils/io/f;

.field private final d:Lf6/c;

.field private final f:Le7/i;


# direct methods
.method public constructor <init>(Lw5/a;Lio/ktor/utils/io/f;Lf6/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf6/c;-><init>()V

    iput-object p1, p0, Lc6/d;->b:Lw5/a;

    iput-object p2, p0, Lc6/d;->c:Lio/ktor/utils/io/f;

    iput-object p3, p0, Lc6/d;->d:Lf6/c;

    invoke-interface {p3}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p1

    iput-object p1, p0, Lc6/d;->f:Le7/i;

    return-void
.end method


# virtual methods
.method public Q()Lw5/a;
    .locals 1

    iget-object v0, p0, Lc6/d;->b:Lw5/a;

    return-object v0
.end method

.method public a()Li6/k;
    .locals 1

    iget-object v0, p0, Lc6/d;->d:Lf6/c;

    invoke-interface {v0}, Li6/q;->a()Li6/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/utils/io/f;
    .locals 1

    iget-object v0, p0, Lc6/d;->c:Lio/ktor/utils/io/f;

    return-object v0
.end method

.method public d()Lp6/b;
    .locals 1

    iget-object v0, p0, Lc6/d;->d:Lf6/c;

    invoke-virtual {v0}, Lf6/c;->d()Lp6/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lp6/b;
    .locals 1

    iget-object v0, p0, Lc6/d;->d:Lf6/c;

    invoke-virtual {v0}, Lf6/c;->e()Lp6/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Li6/v;
    .locals 1

    iget-object v0, p0, Lc6/d;->d:Lf6/c;

    invoke-virtual {v0}, Lf6/c;->f()Li6/v;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lc6/d;->f:Le7/i;

    return-object v0
.end method

.method public h()Li6/u;
    .locals 1

    iget-object v0, p0, Lc6/d;->d:Lf6/c;

    invoke-virtual {v0}, Lf6/c;->h()Li6/u;

    move-result-object v0

    return-object v0
.end method
