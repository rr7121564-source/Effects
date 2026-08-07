.class final La8/q;
.super La8/a;


# instance fields
.field private g:Le7/e;


# direct methods
.method public constructor <init>(Le7/i;La8/g;Ln7/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La8/a;-><init>(Le7/i;La8/g;Z)V

    invoke-static {p3, p0, p0}, Lf7/b;->b(Ln7/p;Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    iput-object p1, p0, La8/q;->g:Le7/e;

    return-void
.end method


# virtual methods
.method protected L0()V
    .locals 1

    iget-object v0, p0, La8/q;->g:Le7/e;

    invoke-static {v0, p0}, Le8/a;->b(Le7/e;Le7/e;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, La8/h;->e(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Ly7/a2;->start()Z

    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly7/a2;->start()Z

    invoke-super {p0, p1}, La8/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly7/a2;->start()Z

    invoke-super {p0, p1, p2}, La8/h;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
