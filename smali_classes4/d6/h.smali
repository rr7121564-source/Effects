.class public final Ld6/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/h$a;,
        Ld6/h$b;
    }
.end annotation


# static fields
.field public static final d:Ld6/h$b;

.field private static final e:Ln6/a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lio/ktor/websocket/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/h$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/h$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Ld6/h;->d:Ld6/h$b;

    new-instance v0, Ln6/a;

    const-string v1, "Websocket"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld6/h;->e:Ln6/a;

    return-void
.end method

.method public constructor <init>(JJLio/ktor/websocket/n;Lk6/d;)V
    .locals 0

    const-string p6, "extensionsConfig"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld6/h;->a:J

    iput-wide p3, p0, Ld6/h;->b:J

    iput-object p5, p0, Ld6/h;->c:Lio/ktor/websocket/n;

    return-void
.end method

.method public static final synthetic a(Ld6/h;Lw5/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Ld6/h;->e(Lw5/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ln6/a;
    .locals 1

    sget-object v0, Ld6/h;->e:Ln6/a;

    return-object v0
.end method

.method public static final synthetic c(Ld6/h;Le6/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/h;->g(Le6/d;)V

    return-void
.end method

.method private final d(Le6/d;Ljava/util/List;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v2, ";"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Li6/o;->a:Li6/o;

    invoke-virtual {v0}, Li6/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Le6/k;->b(Li6/r;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lw5/a;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lw5/a;->f()Lf6/c;

    move-result-object v0

    invoke-interface {v0}, Li6/q;->a()Li6/k;

    move-result-object v0

    sget-object v1, Li6/o;->a:Li6/o;

    invoke-virtual {v1}, Li6/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/websocket/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lw5/a;->N()Ln6/b;

    move-result-object p1

    invoke-static {}, Ld6/i;->a()Ln6/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ln6/b;->d(Ln6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Le6/d;)V
    .locals 3

    iget-object v0, p0, Ld6/h;->c:Lio/ktor/websocket/n;

    invoke-virtual {v0}, Lio/ktor/websocket/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le6/d;->c()Ln6/b;

    move-result-object v1

    invoke-static {}, Ld6/i;->a()Ln6/a;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ln6/b;->c(Ln6/a;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v1}, Ld6/h;->d(Le6/d;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final f(Lio/ktor/websocket/o;)Lio/ktor/websocket/b;
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/b;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/websocket/b;

    return-object p1

    :cond_0
    iget-wide v0, p0, Ld6/h;->a:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/websocket/d;->a(Lio/ktor/websocket/o;JJ)Lio/ktor/websocket/b;

    move-result-object p1

    iget-wide v0, p0, Ld6/h;->b:J

    invoke-interface {p1, v0, v1}, Lio/ktor/websocket/o;->y(J)V

    return-object p1
.end method
