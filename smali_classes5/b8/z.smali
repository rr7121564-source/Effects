.class final Lb8/z;
.super Lc8/c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc8/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic c(Lb8/z;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb8/x;

    invoke-virtual {p0, p1}, Lb8/z;->d(Lb8/x;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Le7/e;
    .locals 0

    check-cast p1, Lb8/x;

    invoke-virtual {p0, p1}, Lb8/z;->f(Lb8/x;)[Le7/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb8/x;)Z
    .locals 1

    iget-object p1, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld8/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb8/y;->b()Ld8/f0;

    move-result-object v0

    invoke-static {p1, v0}, Ld8/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly7/m;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Lb8/z;->c(Lb8/z;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {}, Lb8/y;->b()Ld8/f0;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, La7/p;->c:La7/p$a;

    sget-object v1, La7/e0;->a:La7/e0;

    invoke-static {v1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public f(Lb8/x;)[Le7/e;
    .locals 1

    iget-object p1, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld8/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, Lc8/b;->a:[Le7/e;

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, Ld8/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lb8/y;->c()Ld8/f0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lb8/y;->b()Ld8/f0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb8/y;->c()Ld8/f0;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_3
    iget-object v2, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb8/y;->b()Ld8/f0;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Ly7/m;

    sget-object v0, La7/p;->c:La7/p$a;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lb8/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb8/y;->b()Ld8/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {}, Lb8/y;->c()Ld8/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
