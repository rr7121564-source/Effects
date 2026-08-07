.class public final Lio/ktor/websocket/e$e;
.super Lio/ktor/websocket/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>([BLy7/z0;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/websocket/g;->z:Lio/ktor/websocket/g;

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

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/e;-><init>(ZLio/ktor/websocket/g;[BLy7/z0;ZZZLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>([BLy7/z0;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/h;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/e$e;-><init>([BLy7/z0;)V

    return-void
.end method
