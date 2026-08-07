.class public final Lio/ktor/client/plugins/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/b$a;,
        Lio/ktor/client/plugins/b$b;
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/b$a;

.field private static final e:Ln6/a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/client/plugins/b;->d:Lio/ktor/client/plugins/b$a;

    new-instance v0, Ln6/a;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/b;->e:Ln6/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "responseValidators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callExceptionHandlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/b;->a:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/b;->b:Ljava/util/List;

    iput-boolean p3, p0, Lio/ktor/client/plugins/b;->c:Z

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/b;->c:Z

    return p0
.end method

.method public static final synthetic b()Ln6/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/b;->e:Ln6/a;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/b;Ljava/lang/Throwable;Le6/c;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/b;->e(Ljava/lang/Throwable;Le6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/b;Lf6/c;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/b;->f(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/Throwable;Le6/c;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lio/ktor/client/plugins/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/b$c;

    iget v1, v0, Lio/ktor/client/plugins/b$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/b$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/b$c;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/b$c;-><init>(Lio/ktor/client/plugins/b;Le7/e;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/b$c;->f:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v1, v0, Lio/ktor/client/plugins/b$c;->i:I

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_2

    :cond_1
    iget-object p1, v0, Lio/ktor/client/plugins/b$c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/ktor/client/plugins/b$c;->c:Ljava/lang/Object;

    check-cast p2, Le6/c;

    iget-object p2, v0, Lio/ktor/client/plugins/b$c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, La7/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/c;->d()Ly8/d;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Le6/c;->getUrl()Li6/k0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method private final f(Lf6/c;Le7/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/client/plugins/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/b$d;

    iget v1, v0, Lio/ktor/client/plugins/b$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/b$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/b$d;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/b$d;-><init>(Lio/ktor/client/plugins/b;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/b$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/b$d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/b$d;->b:Ljava/lang/Object;

    check-cast v2, Lf6/c;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/c;->d()Ly8/d;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validating response for request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object v4

    invoke-virtual {v4}, Lw5/a;->e()Le6/c;

    move-result-object v4

    invoke-interface {v4}, Le6/c;->getUrl()Li6/k0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lio/ktor/client/plugins/b;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/p;

    iput-object p2, v0, Lio/ktor/client/plugins/b$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/b$d;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/b$d;->g:I

    invoke-interface {v2, p2, v0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
