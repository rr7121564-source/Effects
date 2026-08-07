.class public Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/k;
.implements Lr/h$a;
.implements Lcom/bumptech/glide/load/engine/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/o;

.field private final b:Lcom/bumptech/glide/load/engine/m;

.field private final c:Lr/h;

.field private final d:Lcom/bumptech/glide/load/engine/i$b;

.field private final e:Lcom/bumptech/glide/load/engine/t;

.field private final f:Lcom/bumptech/glide/load/engine/i$c;

.field private final g:Lcom/bumptech/glide/load/engine/i$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method constructor <init>(Lr/h;Lr/a$a;Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/t;Z)V
    .locals 10

    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/bumptech/glide/load/engine/i;->c:Lr/h;

    new-instance v8, Lcom/bumptech/glide/load/engine/i$c;

    move-object v0, p2

    invoke-direct {v8, p2}, Lcom/bumptech/glide/load/engine/i$c;-><init>(Lr/a$a;)V

    iput-object v8, v6, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$c;

    if-nez p9, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->g(Lcom/bumptech/glide/load/engine/n$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/m;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/m;

    if-nez p7, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/o;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/o;

    if-nez p10, :cond_3

    new-instance v9, Lcom/bumptech/glide/load/engine/i$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i$b;-><init>(Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/k;)V

    goto :goto_3

    :cond_3
    move-object/from16 v9, p10

    :goto_3
    iput-object v9, v6, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    if-nez p11, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/g$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    if-nez p12, :cond_5

    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/t;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/t;

    invoke-interface {p1, p0}, Lr/h;->e(Lr/h$a;)V

    return-void
.end method

.method public constructor <init>(Lr/h;Lr/a$a;Ls/a;Ls/a;Ls/a;Ls/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/i;-><init>(Lr/h;Lr/a$a;Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/i$b;Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/t;Z)V

    return-void
.end method

.method private e(Lm/e;)Lcom/bumptech/glide/load/engine/n;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lr/h;

    invoke-interface {v0, p1}, Lr/h;->d(Lm/e;)Lp/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/n;-><init>(Lp/c;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private g(Lm/e;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a;->e(Lm/e;)Lcom/bumptech/glide/load/engine/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->b()V

    :cond_1
    return-object p1
.end method

.method private h(Lm/e;Z)Lcom/bumptech/glide/load/engine/n;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/i;->e(Lm/e;)Lcom/bumptech/glide/load/engine/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lm/e;Lcom/bumptech/glide/load/engine/n;)V

    :cond_1
    return-object p2
.end method

.method private static i(Ljava/lang/String;JLm/e;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lk0/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/j;Lm/e;)V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/o;->d(Lm/e;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public b(Lp/c;)V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/t;->a(Lp/c;)V

    return-void
.end method

.method public c(Lm/e;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Lm/e;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Lr/h;

    invoke-interface {v0, p1, p2}, Lr/h;->c(Lm/e;Lp/c;)Lp/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->e:Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/t;->a(Lp/c;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/engine/j;Lm/e;Lcom/bumptech/glide/load/engine/n;)V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/n;->f(Lm/e;Lcom/bumptech/glide/load/engine/n$a;)V

    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lm/e;Lcom/bumptech/glide/load/engine/n;)V

    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/o;->d(Lm/e;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public f(Lj/e;Ljava/lang/Object;Lm/e;IILjava/lang/Class;Ljava/lang/Class;Lj/g;Lp/a;Ljava/util/Map;ZZLm/g;ZZZZLg0/f;)Lcom/bumptech/glide/load/engine/i$d;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    invoke-static {}, Lk0/i;->a()V

    invoke-static {}, Lk0/d;->b()J

    move-result-wide v8

    iget-object v10, v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/m;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lcom/bumptech/glide/load/engine/m;->a(Ljava/lang/Object;Lm/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lm/g;)Lcom/bumptech/glide/load/engine/l;

    move-result-object v10

    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/i;->g(Lm/e;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x2

    const-string v14, "Engine"

    if-eqz v1, :cond_1

    sget-object v3, Lm/a;->g:Lm/a;

    invoke-interface {v7, v1, v3}, Lg0/f;->a(Lp/c;Lm/a;)V

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLm/e;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/i;->h(Lm/e;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lm/a;->g:Lm/a;

    invoke-interface {v7, v1, v3}, Lg0/f;->a(Lp/c;Lm/a;)V

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLm/e;)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/o;

    move/from16 v13, p17

    invoke-virtual {v1, v10, v13}, Lcom/bumptech/glide/load/engine/o;->a(Lm/e;Z)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/j;->d(Lg0/f;)V

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Added to existing load"

    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLm/e;)V

    :cond_4
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lg0/f;Lcom/bumptech/glide/load/engine/j;)V

    return-object v2

    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$b;

    move-object v2, v10

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i$b;->a(Lm/e;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    move-object/from16 v27, v1

    iget-object v11, v0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/i$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object v14, v10

    move v3, v15

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    invoke-virtual/range {v11 .. v27}, Lcom/bumptech/glide/load/engine/i$a;->a(Lj/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lm/e;IILjava/lang/Class;Ljava/lang/Class;Lj/g;Lp/a;Ljava/util/Map;ZZZLm/g;Lcom/bumptech/glide/load/engine/g$b;)Lcom/bumptech/glide/load/engine/g;

    move-result-object v4

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {v5, v10, v1}, Lcom/bumptech/glide/load/engine/o;->c(Lm/e;Lcom/bumptech/glide/load/engine/j;)V

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/j;->d(Lg0/f;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/engine/j;->q(Lcom/bumptech/glide/load/engine/g;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Started new load"

    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/i;->i(Ljava/lang/String;JLm/e;)V

    :cond_6
    new-instance v2, Lcom/bumptech/glide/load/engine/i$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/i$d;-><init>(Lg0/f;Lcom/bumptech/glide/load/engine/j;)V

    return-object v2
.end method

.method public j(Lp/c;)V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
