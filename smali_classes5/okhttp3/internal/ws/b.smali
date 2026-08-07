.class public final synthetic Lokhttp3/internal/ws/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/ws/WebSocketWriter;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/WebSocketWriter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/b;->b:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->b(Lokhttp3/internal/ws/WebSocketWriter;)La7/e0;

    move-result-object v0

    return-object v0
.end method
