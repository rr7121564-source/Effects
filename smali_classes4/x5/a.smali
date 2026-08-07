.class public final Lx5/a;
.super Lj6/c$c;


# instance fields
.field private final a:Le7/i;

.field private final b:Ln7/q;

.field private final c:Lio/ktor/utils/io/f;

.field private final d:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Le7/i;Ln7/q;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj6/c$c;-><init>()V

    iput-object p2, p0, Lx5/a;->a:Le7/i;

    iput-object p3, p0, Lx5/a;->b:Ln7/q;

    instance-of p3, p1, Lj6/c$a;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Lj6/c$a;

    invoke-virtual {p2}, Lj6/c$a;->d()[B

    move-result-object p2

    invoke-static {p2}, Lio/ktor/utils/io/d;->a([B)Lio/ktor/utils/io/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lj6/c$b;

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f$a;

    invoke-virtual {p2}, Lio/ktor/utils/io/f$a;->a()Lio/ktor/utils/io/f;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lj6/c$c;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, Lj6/c$c;

    invoke-virtual {p2}, Lj6/c$c;->d()Lio/ktor/utils/io/f;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lj6/c$d;

    if-eqz p3, :cond_3

    sget-object p3, Ly7/m1;->b:Ly7/m1;

    new-instance v0, Lx5/a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx5/a$a;-><init>(Lj6/c;Le7/e;)V

    const/4 v1, 0x1

    invoke-static {p3, p2, v1, v0}, Lio/ktor/utils/io/m;->b(Ly7/i0;Le7/i;ZLn7/p;)Lio/ktor/utils/io/p;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/utils/io/p;->b()Lio/ktor/utils/io/f;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lx5/a;->c:Lio/ktor/utils/io/f;

    iput-object p1, p0, Lx5/a;->d:Lj6/c;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lx5/a;->d:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Li6/b;
    .locals 1

    iget-object v0, p0, Lx5/a;->d:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->b()Li6/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Li6/k;
    .locals 1

    iget-object v0, p0, Lx5/a;->d:Lj6/c;

    invoke-virtual {v0}, Lj6/c;->c()Li6/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/f;
    .locals 4

    iget-object v0, p0, Lx5/a;->c:Lio/ktor/utils/io/f;

    iget-object v1, p0, Lx5/a;->a:Le7/i;

    invoke-virtual {p0}, Lx5/a;->a()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lx5/a;->b:Ln7/q;

    invoke-static {v0, v1, v2, v3}, Lg6/a;->a(Lio/ktor/utils/io/f;Le7/i;Ljava/lang/Long;Ln7/q;)Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method
