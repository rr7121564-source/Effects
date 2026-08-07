.class public final synthetic Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/Http2Connection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->f(Lokhttp3/internal/http2/Http2Connection;)La7/e0;

    move-result-object v0

    return-object v0
.end method
