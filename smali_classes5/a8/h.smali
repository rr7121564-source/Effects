.class public abstract La8/h;
.super Ly7/a;

# interfaces
.implements La8/g;


# instance fields
.field private final f:La8/g;


# direct methods
.method public constructor <init>(Le7/i;La8/g;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ly7/a;-><init>(Le7/i;ZZ)V

    iput-object p2, p0, La8/h;->f:La8/g;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0}, La8/v;->D()Z

    move-result v0

    return v0
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Ly7/a2;->T0(Ly7/a2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0, p1}, La8/u;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Ly7/a2;->Y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()La8/g;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ly7/a2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ly7/a2;->H(Ly7/a2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly7/t1;)V

    :cond_1
    invoke-virtual {p0, p1}, La8/h;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0, p1}, La8/v;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final e1()La8/g;
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    return-object v0
.end method

.method public h(Ln7/l;)V
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0, p1}, La8/v;->h(Ln7/l;)V

    return-void
.end method

.method public iterator()La8/i;
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0}, La8/u;->iterator()La8/i;

    move-result-object v0

    return-object v0
.end method

.method public j(Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0, p1}, La8/u;->j(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0, p1}, La8/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0, p1, p2}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La8/h;->f:La8/g;

    invoke-interface {v0}, La8/u;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
