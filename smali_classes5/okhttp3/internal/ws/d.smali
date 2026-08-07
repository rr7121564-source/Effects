.class public final synthetic Lokhttp3/internal/ws/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/internal/ws/RealWebSocket;

    iput-wide p2, p0, Lokhttp3/internal/ws/d;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/ws/d;->b:Lokhttp3/internal/ws/RealWebSocket;

    iget-wide v1, p0, Lokhttp3/internal/ws/d;->c:J

    invoke-static {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Lokhttp3/internal/ws/RealWebSocket;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
