.class public final synthetic Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/h;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    iget-object v2, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->b(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)La7/e0;

    move-result-object v0

    return-object v0
.end method
