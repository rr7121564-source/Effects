.class public abstract Ly7/a;
.super Ly7/a2;

# interfaces
.implements Ly7/t1;
.implements Le7/e;
.implements Ly7/i0;


# instance fields
.field private final d:Le7/i;


# direct methods
.method public constructor <init>(Le7/i;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ly7/a2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p1, p2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p2

    check-cast p2, Ly7/t1;

    invoke-virtual {p0, p2}, Ly7/a2;->w0(Ly7/t1;)V

    :cond_0
    invoke-interface {p1, p0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    iput-object p1, p0, Ly7/a;->d:Le7/i;

    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly7/a;->d:Le7/i;

    invoke-static {v0}, Ly7/d0;->b(Le7/i;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ly7/a2;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ly7/a2;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final K0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ly7/z;

    if-eqz v0, :cond_0

    check-cast p1, Ly7/z;

    iget-object v0, p1, Ly7/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ly7/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ly7/a;->b1(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly7/a;->c1(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/a2;->S(Ljava/lang/Object;)V

    return-void
.end method

.method protected b1(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected c1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected d0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly7/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Ly7/k0;Ljava/lang/Object;Ln7/p;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Ly7/k0;->f(Ln7/p;Ljava/lang/Object;Le7/e;)V

    return-void
.end method

.method public final getContext()Le7/i;
    .locals 1

    iget-object v0, p0, Ly7/a;->d:Le7/i;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Ly7/a;->d:Le7/i;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Ly7/a2;->isActive()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ly7/b0;->d(Ljava/lang/Object;Ln7/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly7/a2;->D0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ly7/b2;->b:Ld8/f0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ly7/a;->a1(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly7/a;->d:Le7/i;

    invoke-static {v0, p1}, Ly7/g0;->a(Le7/i;Ljava/lang/Throwable;)V

    return-void
.end method
