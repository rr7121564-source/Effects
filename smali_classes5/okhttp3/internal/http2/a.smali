.class public final synthetic Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Lokio/Buffer;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/a;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/a;->d:Lokio/Buffer;

    iput p4, p0, Lokhttp3/internal/http2/a;->f:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/a;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/a;->c:I

    iget-object v2, p0, Lokhttp3/internal/http2/a;->d:Lokio/Buffer;

    iget v3, p0, Lokhttp3/internal/http2/a;->f:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/a;->g:Z

    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)La7/e0;

    move-result-object v0

    return-object v0
.end method
