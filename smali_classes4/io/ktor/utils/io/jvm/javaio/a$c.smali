.class public final Lio/ktor/utils/io/jvm/javaio/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Le7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ly7/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Le7/i;

.field final synthetic c:Lio/ktor/utils/io/jvm/javaio/a;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/a;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->c:Lio/ktor/utils/io/jvm/javaio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/a;->g()Ly7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/i;->b:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/a;->g()Ly7/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/a;->plus(Le7/i;)Le7/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/i;->b:Lio/ktor/utils/io/jvm/javaio/i;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->b:Le7/i;

    return-void
.end method


# virtual methods
.method public getContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->b:Le7/i;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, La7/e0;->a:La7/e0;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->c:Lio/ktor/utils/io/jvm/javaio/a;

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/a;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, Le7/e;

    :goto_0
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_7

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, v1, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_4

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/f;->a()Lio/ktor/utils/io/jvm/javaio/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Le7/e;

    if-eqz v0, :cond_5

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v2, Le7/e;

    invoke-static {v0}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p1}, La7/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->c:Lio/ktor/utils/io/jvm/javaio/a;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/a;->g()Ly7/t1;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v0}, Ly7/t1$a;->a(Ly7/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$c;->c:Lio/ktor/utils/io/jvm/javaio/a;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/a;->a(Lio/ktor/utils/io/jvm/javaio/a;)Ly7/z0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly7/z0;->dispose()V

    :cond_7
    return-void
.end method
