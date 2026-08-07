.class public final Ly7/v2;
.super Ld8/b0;


# instance fields
.field private final g:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Le7/i;Le7/e;)V
    .locals 2

    sget-object v0, Ly7/w2;->b:Ly7/w2;

    invoke-interface {p1, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Ld8/b0;-><init>(Le7/i;Le7/e;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ly7/v2;->g:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Le7/e;->getContext()Le7/i;

    move-result-object p2

    sget-object v0, Le7/f;->w:Le7/f$b;

    invoke-interface {p2, v0}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p2

    instance-of p2, p2, Ly7/e0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ly7/v2;->f1(Le7/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a1(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ly7/v2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly7/v2;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La7/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/i;

    invoke-virtual {v0}, La7/o;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ly7/v2;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    invoke-static {p1, v0}, Ly7/b0;->a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld8/j0;->c(Le7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ld8/j0;->a:Ld8/f0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Ly7/d0;->g(Le7/e;Le7/i;Ljava/lang/Object;)Ly7/v2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Ld8/b0;->f:Le7/e;

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, La7/e0;->a:La7/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly7/v2;->e1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ly7/v2;->e1()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ld8/j0;->a(Le7/i;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final e1()Z
    .locals 3

    iget-boolean v0, p0, Ly7/v2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/v2;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly7/v2;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final f1(Le7/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/v2;->threadLocalIsSet:Z

    iget-object v0, p0, Ly7/v2;->g:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
