.class public final synthetic Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/i;->c:I

    iput p3, p0, Lokhttp3/internal/http2/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/i;->c:I

    iget v2, p0, Lokhttp3/internal/http2/i;->d:I

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Lokhttp3/internal/http2/Http2Connection;II)La7/e0;

    move-result-object v0

    return-object v0
.end method
