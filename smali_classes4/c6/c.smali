.class public final Lc6/c;
.super Ljava/lang/Object;

# interfaces
.implements Le6/c;


# instance fields
.field private final b:Lw5/a;

.field private final synthetic c:Le6/c;


# direct methods
.method public constructor <init>(Lw5/a;Le6/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/c;->b:Lw5/a;

    iput-object p2, p0, Lc6/c;->c:Le6/c;

    return-void
.end method


# virtual methods
.method public N()Ln6/b;
    .locals 1

    iget-object v0, p0, Lc6/c;->c:Le6/c;

    invoke-interface {v0}, Le6/c;->N()Ln6/b;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lw5/a;
    .locals 1

    iget-object v0, p0, Lc6/c;->b:Lw5/a;

    return-object v0
.end method

.method public a()Li6/k;
    .locals 1

    iget-object v0, p0, Lc6/c;->c:Le6/c;

    invoke-interface {v0}, Li6/q;->a()Li6/k;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lc6/c;->c:Le6/c;

    invoke-interface {v0}, Le6/c;->getCoroutineContext()Le7/i;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Li6/t;
    .locals 1

    iget-object v0, p0, Lc6/c;->c:Le6/c;

    invoke-interface {v0}, Le6/c;->getMethod()Li6/t;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Li6/k0;
    .locals 1

    iget-object v0, p0, Lc6/c;->c:Le6/c;

    invoke-interface {v0}, Le6/c;->getUrl()Li6/k0;

    move-result-object v0

    return-object v0
.end method
