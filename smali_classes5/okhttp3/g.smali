.class public final synthetic Lokhttp3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/TrailersSource;


# instance fields
.field public final synthetic a:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/g;->a:Lokhttp3/internal/connection/Exchange;

    return-void
.end method


# virtual methods
.method public final get()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lokhttp3/g;->a:Lokhttp3/internal/connection/Exchange;

    invoke-static {v0}, Lokhttp3/Response$Builder;->a(Lokhttp3/internal/connection/Exchange;)Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
