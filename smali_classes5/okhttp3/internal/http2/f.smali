.class public final synthetic Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/f;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/f;->c:I

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)La7/e0;

    move-result-object v0

    return-object v0
.end method
