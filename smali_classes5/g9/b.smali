.class public Lg9/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/b$b;,
        Lg9/b$a;
    }
.end annotation


# static fields
.field static final c:Lo9/b;


# instance fields
.field final b:Lg9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo9/d;->b()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lo9/b;

    move-result-object v0

    sput-object v0, Lg9/b;->c:Lo9/b;

    return-void
.end method

.method protected constructor <init>(Lg9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/b;->b:Lg9/b$a;

    return-void
.end method

.method static f(Lg9/f;Lg9/b;)Lg9/g;
    .locals 3

    if-eqz p0, :cond_3

    iget-object v0, p1, Lg9/b;->b:Lg9/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg9/f;->f()V

    instance-of v0, p0, Ln9/a;

    if-nez v0, :cond_0

    new-instance v0, Ln9/a;

    invoke-direct {v0, p0}, Ln9/a;-><init>(Lg9/f;)V

    move-object p0, v0

    :cond_0
    :try_start_0
    sget-object v0, Lg9/b;->c:Lo9/b;

    iget-object v1, p1, Lg9/b;->b:Lg9/b$a;

    invoke-virtual {v0, p1, v1}, Lo9/b;->d(Lg9/b;Lg9/b$a;)Lg9/b$a;

    move-result-object p1

    invoke-interface {p1, p0}, Li9/b;->call(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo9/b;->c(Lg9/g;)Lg9/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh9/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg9/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg9/b;->c:Lo9/b;

    invoke-virtual {p0, p1}, Lo9/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lm9/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lg9/b;->c:Lo9/b;

    invoke-virtual {v0, p1}, Lo9/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lg9/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Lr9/d;->c()Lg9/g;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lh9/a;->d(Ljava/lang/Throwable;)V

    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lg9/b;->c:Lo9/b;

    invoke-virtual {p0, v0}, Lo9/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 1

    invoke-static {}, Lp9/a;->a()Lg9/e;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg9/b;->b(JLjava/util/concurrent/TimeUnit;Lg9/e;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lg9/e;)Lg9/b;
    .locals 1

    new-instance v0, Lj9/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lj9/d;-><init>(JLjava/util/concurrent/TimeUnit;Lg9/e;)V

    invoke-virtual {p0, v0}, Lg9/b;->d(Lg9/b$b;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lg9/b$b;)Lg9/b;
    .locals 3

    new-instance v0, Lg9/b;

    new-instance v1, Lj9/b;

    iget-object v2, p0, Lg9/b;->b:Lg9/b$a;

    invoke-direct {v1, v2, p1}, Lj9/b;-><init>(Lg9/b$a;Lg9/b$b;)V

    invoke-direct {v0, v1}, Lg9/b;-><init>(Lg9/b$a;)V

    return-object v0
.end method

.method public final e(Lg9/f;)Lg9/g;
    .locals 0

    invoke-static {p1, p0}, Lg9/b;->f(Lg9/f;Lg9/b;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Li9/b;)Lg9/g;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lm9/b;->j:Li9/b;

    invoke-static {}, Li9/c;->a()Li9/c$a;

    move-result-object v1

    new-instance v2, Lm9/a;

    invoke-direct {v2, p1, v0, v1}, Lm9/a;-><init>(Li9/b;Li9/b;Li9/a;)V

    invoke-virtual {p0, v2}, Lg9/b;->e(Lg9/f;)Lg9/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
