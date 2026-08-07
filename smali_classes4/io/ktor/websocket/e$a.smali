.class public final Lio/ktor/websocket/e$a;
.super Lio/ktor/websocket/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Z[B)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/e$a;-><init>(Z[BZZZ)V

    return-void
.end method

.method public constructor <init>(Z[BZZZ)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/websocket/g;->j:Lio/ktor/websocket/g;

    sget-object v5, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/h;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/e;-><init>(ZLio/ktor/websocket/g;[BLy7/z0;ZZZLkotlin/jvm/internal/j;)V

    return-void
.end method
