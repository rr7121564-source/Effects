.class public Le6/b;
.super Ljava/lang/Object;

# interfaces
.implements Le6/c;


# instance fields
.field private final b:Lw5/a;

.field private final c:Li6/t;

.field private final d:Li6/k0;

.field private final f:Lj6/c;

.field private final g:Li6/k;

.field private final i:Ln6/b;


# direct methods
.method public constructor <init>(Lw5/a;Le6/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->b:Lw5/a;

    invoke-virtual {p2}, Le6/e;->f()Li6/t;

    move-result-object p1

    iput-object p1, p0, Le6/b;->c:Li6/t;

    invoke-virtual {p2}, Le6/e;->h()Li6/k0;

    move-result-object p1

    iput-object p1, p0, Le6/b;->d:Li6/k0;

    invoke-virtual {p2}, Le6/e;->b()Lj6/c;

    move-result-object p1

    iput-object p1, p0, Le6/b;->f:Lj6/c;

    invoke-virtual {p2}, Le6/e;->e()Li6/k;

    move-result-object p1

    iput-object p1, p0, Le6/b;->g:Li6/k;

    invoke-virtual {p2}, Le6/e;->a()Ln6/b;

    move-result-object p1

    iput-object p1, p0, Le6/b;->i:Ln6/b;

    return-void
.end method


# virtual methods
.method public N()Ln6/b;
    .locals 1

    iget-object v0, p0, Le6/b;->i:Ln6/b;

    return-object v0
.end method

.method public Q()Lw5/a;
    .locals 1

    iget-object v0, p0, Le6/b;->b:Lw5/a;

    return-object v0
.end method

.method public a()Li6/k;
    .locals 1

    iget-object v0, p0, Le6/b;->g:Li6/k;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    invoke-virtual {p0}, Le6/b;->Q()Lw5/a;

    move-result-object v0

    invoke-virtual {v0}, Lw5/a;->getCoroutineContext()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Li6/t;
    .locals 1

    iget-object v0, p0, Le6/b;->c:Li6/t;

    return-object v0
.end method

.method public getUrl()Li6/k0;
    .locals 1

    iget-object v0, p0, Le6/b;->d:Li6/k0;

    return-object v0
.end method
