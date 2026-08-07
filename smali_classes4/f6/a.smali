.class public final Lf6/a;
.super Lf6/c;


# instance fields
.field private final b:Lw5/a;

.field private final c:Le7/i;

.field private final d:Li6/v;

.field private final f:Li6/u;

.field private final g:Lp6/b;

.field private final i:Lp6/b;

.field private final j:Lio/ktor/utils/io/f;

.field private final o:Li6/k;


# direct methods
.method public constructor <init>(Lw5/a;Le6/h;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf6/c;-><init>()V

    iput-object p1, p0, Lf6/a;->b:Lw5/a;

    invoke-virtual {p2}, Le6/h;->b()Le7/i;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->c:Le7/i;

    invoke-virtual {p2}, Le6/h;->f()Li6/v;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->d:Li6/v;

    invoke-virtual {p2}, Le6/h;->g()Li6/u;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->f:Li6/u;

    invoke-virtual {p2}, Le6/h;->d()Lp6/b;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->g:Lp6/b;

    invoke-virtual {p2}, Le6/h;->e()Lp6/b;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->i:Lp6/b;

    invoke-virtual {p2}, Le6/h;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/f;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    invoke-virtual {p1}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lf6/a;->j:Lio/ktor/utils/io/f;

    invoke-virtual {p2}, Le6/h;->c()Li6/k;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->o:Li6/k;

    return-void
.end method


# virtual methods
.method public Q()Lw5/a;
    .locals 1

    iget-object v0, p0, Lf6/a;->b:Lw5/a;

    return-object v0
.end method

.method public a()Li6/k;
    .locals 1

    iget-object v0, p0, Lf6/a;->o:Li6/k;

    return-object v0
.end method

.method public c()Lio/ktor/utils/io/f;
    .locals 1

    iget-object v0, p0, Lf6/a;->j:Lio/ktor/utils/io/f;

    return-object v0
.end method

.method public d()Lp6/b;
    .locals 1

    iget-object v0, p0, Lf6/a;->g:Lp6/b;

    return-object v0
.end method

.method public e()Lp6/b;
    .locals 1

    iget-object v0, p0, Lf6/a;->i:Lp6/b;

    return-object v0
.end method

.method public f()Li6/v;
    .locals 1

    iget-object v0, p0, Lf6/a;->d:Li6/v;

    return-object v0
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Lf6/a;->c:Le7/i;

    return-object v0
.end method

.method public h()Li6/u;
    .locals 1

    iget-object v0, p0, Lf6/a;->f:Li6/u;

    return-object v0
.end method
