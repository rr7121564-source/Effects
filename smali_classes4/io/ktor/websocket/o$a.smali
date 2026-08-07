.class public abstract Lio/ktor/websocket/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/ktor/websocket/o;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lio/ktor/websocket/o;->n()La8/v;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method
