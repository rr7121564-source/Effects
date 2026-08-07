.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/c;->c:I

    iput-wide p3, p0, Lokhttp3/internal/http2/c;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    iget-wide v2, p0, Lokhttp3/internal/http2/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/http2/Http2Connection;IJ)La7/e0;

    move-result-object v0

    return-object v0
.end method
