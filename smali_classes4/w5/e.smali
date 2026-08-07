.class public final Lw5/e;
.super Lf6/c;


# instance fields
.field private final b:Lw5/c;

.field private final c:Ly7/x;

.field private final d:Li6/v;

.field private final f:Li6/u;

.field private final g:Lp6/b;

.field private final i:Lp6/b;

.field private final j:Li6/k;

.field private final o:Le7/i;

.field private final p:Lio/ktor/utils/io/f;


# direct methods
.method public constructor <init>(Lw5/c;[BLf6/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf6/c;-><init>()V

    iput-object p1, p0, Lw5/e;->b:Lw5/c;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Ly7/w1;->b(Ly7/t1;ILjava/lang/Object;)Ly7/x;

    move-result-object p1

    iput-object p1, p0, Lw5/e;->c:Ly7/x;

    invoke-virtual {p3}, Lf6/c;->f()Li6/v;

    move-result-object v0

    iput-object v0, p0, Lw5/e;->d:Li6/v;

    invoke-virtual {p3}, Lf6/c;->h()Li6/u;

    move-result-object v0

    iput-object v0, p0, Lw5/e;->f:Li6/u;

    invoke-virtual {p3}, Lf6/c;->d()Lp6/b;

    move-result-object v0

    iput-object v0, p0, Lw5/e;->g:Lp6/b;

    invoke-virtual {p3}, Lf6/c;->e()Lp6/b;

    move-result-object v0

    iput-object v0, p0, Lw5/e;->i:Lp6/b;

    invoke-interface {p3}, Li6/q;->a()Li6/k;

    move-result-object v0

    iput-object v0, p0, Lw5/e;->j:Li6/k;

    invoke-interface {p3}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p3

    invoke-interface {p3, p1}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    iput-object p1, p0, Lw5/e;->o:Le7/i;

    invoke-static {p2}, Lio/ktor/utils/io/d;->a([B)Lio/ktor/utils/io/f;

    move-result-object p1

    iput-object p1, p0, Lw5/e;->p:Lio/ktor/utils/io/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Lw5/a;
    .locals 1

    invoke-virtual {p0}, Lw5/e;->i()Lw5/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Li6/k;
    .locals 1

    iget-object v0, p0, Lw5/e;->j:Li6/k;

    return-object v0
.end method

.method public c()Lio/ktor/utils/io/f;
    .locals 1

    iget-object v0, p0, Lw5/e;->p:Lio/ktor/utils/io/f;

    return-object v0
.end method

.method public d()Lp6/b;
    .locals 1

    iget-object v0, p0, Lw5/e;->g:Lp6/b;

    return-object v0
.end method

.method public e()Lp6/b;
    .locals 1

    iget-object v0, p0, Lw5/e;->i:Lp6/b;

    return-object v0
.end method

.method public f()Li6/v;
    .locals 1

    iget-object v0, p0, Lw5/e;->d:Li6/v;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lw5/e;->o:Le7/i;

    return-object v0
.end method

.method public h()Li6/u;
    .locals 1

    iget-object v0, p0, Lw5/e;->f:Li6/u;

    return-object v0
.end method

.method public i()Lw5/c;
    .locals 1

    iget-object v0, p0, Lw5/e;->b:Lw5/c;

    return-object v0
.end method
