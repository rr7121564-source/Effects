.class public Lg0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lg0/c;
.implements Lg0/b;


# instance fields
.field private final b:Lg0/c;

.field private c:Lg0/b;

.field private d:Lg0/b;

.field private f:Z


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->b:Lg0/c;

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->b:Lg0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg0/c;->g(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->b:Lg0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg0/c;->a(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->b:Lg0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg0/c;->h(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->b:Lg0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lg0/b;)Z
    .locals 1

    invoke-direct {p0}, Lg0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg0/h;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lg0/h;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg0/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/h;->f:Z

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->clear()V

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->clear()V

    return-void
.end method

.method public d(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg0/h;->b:Lg0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lg0/c;->d(Lg0/b;)V

    :cond_1
    iget-object p1, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {p1}, Lg0/b;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {p1}, Lg0/b;->clear()V

    :cond_2
    return-void
.end method

.method public e(Lg0/b;)Z
    .locals 3

    instance-of v0, p1, Lg0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lg0/h;

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lg0/h;->c:Lg0/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lg0/h;->c:Lg0/b;

    invoke-interface {v0, v2}, Lg0/b;->e(Lg0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    iget-object p1, p1, Lg0/h;->d:Lg0/b;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lg0/b;->e(Lg0/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lg0/b;)Z
    .locals 1

    invoke-direct {p0}, Lg0/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lg0/b;)Z
    .locals 1

    invoke-direct {p0}, Lg0/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {p1}, Lg0/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg0/h;->b:Lg0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lg0/c;->i(Lg0/b;)V

    :cond_1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/h;->f:Z

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->j()V

    :cond_0
    iget-boolean v0, p0, Lg0/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->j()V

    :cond_1
    return-void
.end method

.method public o(Lg0/b;Lg0/b;)V
    .locals 0

    iput-object p1, p0, Lg0/h;->c:Lg0/b;

    iput-object p2, p0, Lg0/h;->d:Lg0/b;

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/h;->f:Z

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->pause()V

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->pause()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lg0/h;->c:Lg0/b;

    invoke-interface {v0}, Lg0/b;->recycle()V

    iget-object v0, p0, Lg0/h;->d:Lg0/b;

    invoke-interface {v0}, Lg0/b;->recycle()V

    return-void
.end method
