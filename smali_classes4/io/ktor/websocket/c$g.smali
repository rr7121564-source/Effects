.class final Lio/ktor/websocket/c$g;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/c;->v(Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lio/ktor/websocket/c;

.field i:I


# direct methods
.method constructor <init>(Lio/ktor/websocket/c;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/c$g;->g:Lio/ktor/websocket/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/c$g;->f:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/c$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/c$g;->i:I

    iget-object p1, p0, Lio/ktor/websocket/c$g;->g:Lio/ktor/websocket/c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/websocket/c;->i(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
