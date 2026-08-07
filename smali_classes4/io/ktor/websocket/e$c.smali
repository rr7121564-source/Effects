.class public final Lio/ktor/websocket/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/e$c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/websocket/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLio/ktor/websocket/g;[BZZZ)Lio/ktor/websocket/e;
    .locals 6

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/websocket/e$c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    new-instance p1, Lio/ktor/websocket/e$e;

    sget-object p2, Lio/ktor/websocket/h;->b:Lio/ktor/websocket/h;

    invoke-direct {p1, p3, p2}, Lio/ktor/websocket/e$e;-><init>([BLy7/z0;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lio/ktor/websocket/e$d;

    invoke-direct {p1, p3}, Lio/ktor/websocket/e$d;-><init>([B)V

    goto :goto_1

    :cond_2
    new-instance p1, Lio/ktor/websocket/e$b;

    invoke-direct {p1, p3}, Lio/ktor/websocket/e$b;-><init>([B)V

    goto :goto_1

    :cond_3
    new-instance p2, Lio/ktor/websocket/e$f;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/e$f;-><init>(Z[BZZZ)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    new-instance p2, Lio/ktor/websocket/e$a;

    move-object v0, p2

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/e$a;-><init>(Z[BZZZ)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
