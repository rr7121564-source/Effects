.class public abstract Lb4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb4/d;


# instance fields
.field protected b:Li4/b;

.field private c:Lb4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Lb4/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb4/a;->c:Lb4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;Li4/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb4/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb4/a;->e()Z

    move-result p1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Li4/b;->m(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb4/a;->p()I

    move-result v2

    invoke-virtual {p0}, Lb4/a;->q()J

    move-result-wide v3

    invoke-virtual {p0}, Lb4/a;->r()I

    move-result v5

    invoke-virtual {p0}, Lb4/a;->l()Li4/b$a;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Li4/b;->k(Ljava/lang/String;IJILp4/c;Li4/b$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p2, v1}, Li4/b;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lb4/a;->b:Li4/b;

    invoke-virtual {p0, p1}, Lb4/a;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb4/a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly4/d;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public declared-synchronized i(Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb4/a;->e()Z

    move-result v3

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lb4/a;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s service has already been %s."

    invoke-interface {p0}, Lb4/d;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string p1, "enabled"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p1, "disabled"

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p1, v2, v0

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lb4/a;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lb4/a;->b:Li4/b;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb4/a;->p()I

    move-result v5

    invoke-virtual {p0}, Lb4/a;->q()J

    move-result-wide v6

    invoke-virtual {p0}, Lb4/a;->r()I

    move-result v8

    invoke-virtual {p0}, Lb4/a;->l()Li4/b$a;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v10}, Li4/b;->k(Ljava/lang/String;IJILp4/c;Li4/b$a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3, v4}, Li4/b;->n(Ljava/lang/String;)V

    iget-object v3, p0, Lb4/a;->b:Li4/b;

    invoke-interface {v3, v4}, Li4/b;->m(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb4/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ly4/d;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/a;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s service has been %s."

    invoke-interface {p0}, Lb4/d;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    const-string v6, "enabled"

    goto :goto_2

    :cond_4
    const-string v6, "disabled"

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lb4/a;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected abstract k(Z)V
.end method

.method protected abstract l()Li4/b$a;
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lb4/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected p()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected q()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected r()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected declared-synchronized s()Lv4/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv4/b;

    invoke-direct {v0}, Lv4/b;-><init>()V

    new-instance v1, Lb4/a$a;

    invoke-direct {v1, p0, v0}, Lb4/a$a;-><init>(Lb4/a;Lv4/b;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0, v2}, Lb4/a;->w(Ljava/lang/Runnable;Lv4/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected t()Z
    .locals 1

    iget-object v0, p0, Lb4/a;->b:Li4/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected declared-synchronized u(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lb4/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb4/a;->c:Lb4/c;

    if-nez v0, :cond_0

    const-string p1, "AppCenter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lb4/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " needs to be started before it can be used."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lb4/a$b;

    invoke-direct {v1, p0, p1, p3}, Lb4/a$b;-><init>(Lb4/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2}, Lb4/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected declared-synchronized w(Ljava/lang/Runnable;Lv4/b;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lb4/a$c;

    invoke-direct {v0, p0, p2, p3}, Lb4/a$c;-><init>(Lb4/a;Lv4/b;Ljava/lang/Object;)V

    new-instance p2, Lb4/a$d;

    invoke-direct {p2, p0, p1}, Lb4/a$d;-><init>(Lb4/a;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, v0, v0}, Lb4/a;->v(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
