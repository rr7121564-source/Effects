.class final Lio/ktor/websocket/c$b;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/c;->j(Lw6/i;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/websocket/c;

.field f:I


# direct methods
.method constructor <init>(Lio/ktor/websocket/c;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/c$b;->d:Lio/ktor/websocket/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/c$b;->c:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/c$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/c$b;->f:I

    iget-object p1, p0, Lio/ktor/websocket/c$b;->d:Lio/ktor/websocket/c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/websocket/c;->a(Lio/ktor/websocket/c;Lw6/i;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
