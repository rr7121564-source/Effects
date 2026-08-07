.class public Ld0/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld0/i;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/i;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lg0/b;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld0/i;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ld0/i;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lg0/b;->clear()V

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lg0/b;->recycle()V

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Lg0/b;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld0/i;->a(Lg0/b;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ld0/i;->a:Ljava/util/Set;

    invoke-static {v0}, Lk0/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld0/i;->a(Lg0/b;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/i;->c:Z

    iget-object v0, p0, Ld0/i;->a:Ljava/util/Set;

    invoke-static {v0}, Lk0/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b;

    invoke-interface {v1}, Lg0/b;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lg0/b;->pause()V

    iget-object v2, p0, Ld0/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ld0/i;->a:Ljava/util/Set;

    invoke-static {v0}, Lk0/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b;

    invoke-interface {v1}, Lg0/b;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lg0/b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lg0/b;->pause()V

    iget-boolean v2, p0, Ld0/i;->c:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lg0/b;->j()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld0/i;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/i;->c:Z

    iget-object v0, p0, Ld0/i;->a:Ljava/util/Set;

    invoke-static {v0}, Lk0/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/b;

    invoke-interface {v1}, Lg0/b;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lg0/b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lg0/b;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lg0/b;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(Lg0/b;)V
    .locals 1

    iget-object v0, p0, Ld0/i;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ld0/i;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lg0/b;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/overflow/Tx/NjkESbe;->SVnaxtJwYr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/i;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
