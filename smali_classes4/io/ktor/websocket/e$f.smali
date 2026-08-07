.class public final Lio/ktor/websocket/e$f;
.super Lio/ktor/websocket/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lw7/n;->v(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lv6/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/ktor/websocket/e$f;-><init>(Z[B)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/e$f;-><init>(Z[BZZZ)V

    return-void
.end method

.method public constructor <init>(Z[BZZZ)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/websocket/g;->i:Lio/ktor/websocket/g;

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
