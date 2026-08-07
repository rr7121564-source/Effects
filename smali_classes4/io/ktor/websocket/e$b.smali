.class public final Lio/ktor/websocket/e$b;
.super Lio/ktor/websocket/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lio/ktor/websocket/a;)V
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw6/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw6/i;-><init>(Ly6/e;ILkotlin/jvm/internal/j;)V

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/websocket/a;->a()S

    move-result v1

    invoke-static {v0, v1}, Lw6/r;->a(Lw6/p;S)V

    invoke-virtual {p1}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lw6/s;->i(Lw6/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lw6/i;->N()Lw6/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lio/ktor/websocket/e$b;-><init>(Lw6/j;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lw6/p;->y()V

    throw p1
.end method

.method public constructor <init>(Lw6/j;)V
    .locals 3

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lw6/s;->c(Lw6/j;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/e$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/websocket/g;->o:Lio/ktor/websocket/g;

    sget-object v5, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/h;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/e;-><init>(ZLio/ktor/websocket/g;[BLy7/z0;ZZZLkotlin/jvm/internal/j;)V

    return-void
.end method
