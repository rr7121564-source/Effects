.class La8/a;
.super La8/h;

# interfaces
.implements La8/c;


# direct methods
.method public constructor <init>(Le7/i;La8/g;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, La8/h;-><init>(Le7/i;La8/g;ZZ)V

    sget-object p2, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p1, p2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p1

    check-cast p1, Ly7/t1;

    invoke-virtual {p0, p1}, Ly7/a2;->w0(Ly7/t1;)V

    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, La8/h;->e1()La8/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly7/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ly7/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    :cond_1
    invoke-interface {v0, v1}, La8/u;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method protected u0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ly7/a;->getContext()Le7/i;

    move-result-object v0

    invoke-static {v0, p1}, Ly7/g0;->a(Le7/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
