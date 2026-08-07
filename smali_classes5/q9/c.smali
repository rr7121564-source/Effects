.class final Lq9/c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lg9/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/c$c;,
        Lq9/c$b;
    }
.end annotation


# instance fields
.field volatile b:Ljava/lang/Object;

.field c:Z

.field d:Li9/b;

.field f:Li9/b;

.field g:Li9/b;

.field public final i:Lj9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq9/c$b;->e:Lq9/c$b;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9/c;->c:Z

    invoke-static {}, Li9/c;->a()Li9/c$a;

    move-result-object v0

    iput-object v0, p0, Lq9/c;->d:Li9/b;

    invoke-static {}, Li9/c;->a()Li9/c$a;

    move-result-object v0

    iput-object v0, p0, Lq9/c;->f:Li9/b;

    invoke-static {}, Li9/c;->a()Li9/c$a;

    move-result-object v0

    iput-object v0, p0, Lq9/c;->g:Li9/b;

    invoke-static {}, Lj9/a;->d()Lj9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/c;->i:Lj9/a;

    return-void
.end method


# virtual methods
.method a(Lq9/c$c;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/c$b;

    iget-boolean v1, v0, Lq9/c$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq9/c;->g:Li9/b;

    invoke-interface {v0, p1}, Li9/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lq9/c$b;->a(Lq9/c$c;)Lq9/c$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9/c;->f:Li9/b;

    invoke-interface {v0, p1}, Li9/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method b(Lg9/f;Lq9/c$c;)V
    .locals 1

    new-instance v0, Lq9/c$a;

    invoke-direct {v0, p0, p2}, Lq9/c$a;-><init>(Lq9/c;Lq9/c$c;)V

    invoke-static {v0}, Lr9/d;->a(Li9/a;)Lg9/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg9/f;->d(Lg9/g;)V

    return-void
.end method

.method public c(Lg9/f;)V
    .locals 2

    new-instance v0, Lq9/c$c;

    invoke-direct {v0, p1}, Lq9/c$c;-><init>(Lg9/f;)V

    invoke-virtual {p0, p1, v0}, Lq9/c;->b(Lg9/f;Lq9/c$c;)V

    iget-object v1, p0, Lq9/c;->d:Li9/b;

    invoke-interface {v1, v0}, Li9/b;->call(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg9/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lq9/c;->a(Lq9/c$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg9/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lq9/c;->f(Lq9/c$c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg9/f;

    invoke-virtual {p0, p1}, Lq9/c;->c(Lg9/f;)V

    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method e()[Lq9/c$c;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/c$b;

    iget-object v0, v0, Lq9/c$b;->b:[Lq9/c$c;

    return-object v0
.end method

.method f(Lq9/c$c;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/c$b;

    iget-boolean v1, v0, Lq9/c$b;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lq9/c$b;->b(Lq9/c$c;)Lq9/c$b;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq9/c;->b:Ljava/lang/Object;

    return-void
.end method

.method h(Ljava/lang/Object;)[Lq9/c$c;
    .locals 0

    invoke-virtual {p0, p1}, Lq9/c;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq9/c;->c:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/c$b;

    iget-boolean p1, p1, Lq9/c$b;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lq9/c$b;->c:[Lq9/c$c;

    return-object p1

    :cond_0
    sget-object p1, Lq9/c$b;->d:Lq9/c$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/c$b;

    iget-object p1, p1, Lq9/c$b;->b:[Lq9/c$c;

    return-object p1
.end method
