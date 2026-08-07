.class public abstract Lio/ktor/websocket/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly7/h0;

.field private static final b:Ly7/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/h0;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Ly7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/i;->a:Ly7/h0;

    new-instance v0, Ly7/h0;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Ly7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/i;->b:Ly7/h0;

    return-void
.end method

.method public static final a(Ly7/i0;La8/v;JJLn7/p;)La8/v;
    .locals 14

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Ly7/w1;->b(Ly7/t1;ILjava/lang/Object;)Ly7/x;

    move-result-object v0

    const v3, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v3, v2, v2, v4, v2}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object v11

    sget-object v2, Lio/ktor/websocket/i;->b:Ly7/h0;

    invoke-interface {v0, v2}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v12

    new-instance v13, Lio/ktor/websocket/i$a;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v2, v13

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v8, v11

    invoke-direct/range {v2 .. v10}, Lio/ktor/websocket/i$a;-><init>(JJLn7/p;La8/g;La8/v;Le7/e;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object p1, p0

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    invoke-interface {p0}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v1

    sget-object v2, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v1, v2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast v1, Ly7/t1;

    new-instance v2, Lio/ktor/websocket/i$b;

    invoke-direct {v2, v0}, Lio/ktor/websocket/i$b;-><init>(Ly7/x;)V

    invoke-interface {v1, v2}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    return-object v11
.end method

.method public static final b(Ly7/i0;La8/v;)La8/v;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object v0

    sget-object v4, Lio/ktor/websocket/i;->a:Ly7/h0;

    new-instance v6, Lio/ktor/websocket/i$c;

    invoke-direct {v6, v0, p1, v2}, Lio/ktor/websocket/i$c;-><init>(La8/g;La8/v;Le7/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    return-object v0
.end method
