.class public abstract Lio/ktor/utils/io/m;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Ly7/i0;Le7/i;Lio/ktor/utils/io/c;ZLn7/p;)Lio/ktor/utils/io/k;
    .locals 13

    move-object v6, p2

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v0

    sget-object v1, Ly7/e0;->Key:Ly7/e0$a;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly7/e0;

    new-instance v10, Lio/ktor/utils/io/m$b;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, v10

    move/from16 v1, p3

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/m$b;-><init>(ZLio/ktor/utils/io/c;Ln7/p;Ly7/e0;Le7/e;)V

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    move-result-object v0

    new-instance v1, Lio/ktor/utils/io/m$a;

    invoke-direct {v1, p2}, Lio/ktor/utils/io/m$a;-><init>(Lio/ktor/utils/io/c;)V

    invoke-interface {v0, v1}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    new-instance v1, Lio/ktor/utils/io/k;

    invoke-direct {v1, v0, p2}, Lio/ktor/utils/io/k;-><init>(Ly7/t1;Lio/ktor/utils/io/c;)V

    return-object v1
.end method

.method public static final b(Ly7/i0;Le7/i;ZLn7/p;)Lio/ktor/utils/io/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/e;->a(Z)Lio/ktor/utils/io/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/m;->a(Ly7/i0;Le7/i;Lio/ktor/utils/io/c;ZLn7/p;)Lio/ktor/utils/io/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly7/i0;Le7/i;ZLn7/p;ILjava/lang/Object;)Lio/ktor/utils/io/p;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Le7/j;->b:Le7/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/m;->b(Ly7/i0;Le7/i;ZLn7/p;)Lio/ktor/utils/io/p;

    move-result-object p0

    return-object p0
.end method
