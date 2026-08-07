.class public Lo4/g;
.super Lo4/f;

# interfaces
.implements Lu4/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/g$a;
    }
.end annotation


# instance fields
.field private final c:Lu4/f;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lo4/d;Lu4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/f;-><init>(Lo4/d;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo4/g;->d:Ljava/util/Set;

    iput-object p2, p0, Lo4/g;->c:Lu4/f;

    invoke-virtual {p2, p0}, Lu4/f;->c(Lu4/f$b;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lo4/g;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "AppCenter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network is available. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4/g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending call(s) to submit now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo4/g;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/g$a;

    invoke-virtual {v0}, Lo4/e;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo4/g;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo4/g;->c:Lu4/f;

    invoke-virtual {v0, p0}, Lu4/f;->n(Lu4/f$b;)V

    iget-object v0, p0, Lo4/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Lo4/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lo4/g;->c:Lu4/f;

    invoke-virtual {v0, p0}, Lu4/f;->c(Lu4/f$b;)V

    invoke-super {p0}, Lo4/f;->k()V

    return-void
.end method

.method public declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v8, Lo4/g$a;

    iget-object v2, p0, Lo4/f;->b:Lo4/d;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo4/g$a;-><init>(Lo4/g;Lo4/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)V

    iget-object p1, p0, Lo4/g;->c:Lu4/f;

    invoke-virtual {p1}, Lu4/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lo4/e;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo4/g;->d:Ljava/util/Set;

    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "AppCenter"

    const-string p2, "Call triggered with no network connectivity, waiting network to become available..."

    invoke-static {p1, p2}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v8

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
