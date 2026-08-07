.class public final Lio/ktor/websocket/e$d;
.super Lio/ktor/websocket/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/bqU/TvXFjZ;->JLSuDwQmQZpsd:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/websocket/g;->p:Lio/ktor/websocket/g;

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
