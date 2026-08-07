.class public final synthetic Lokhttp3/internal/http2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:Lkotlin/jvm/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/l;->b:Lokhttp3/internal/http2/Http2Connection;

    iput-object p2, p0, Lokhttp3/internal/http2/l;->c:Lkotlin/jvm/internal/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/l;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lokhttp3/internal/http2/l;->c:Lkotlin/jvm/internal/k0;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/k0;)La7/e0;

    move-result-object v0

    return-object v0
.end method
