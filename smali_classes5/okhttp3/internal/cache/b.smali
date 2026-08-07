.class public final synthetic Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic b:Lokhttp3/internal/cache/DiskLruCache;

.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/b;->b:Lokhttp3/internal/cache/DiskLruCache;

    iput-object p2, p0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/b;->b:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, v1, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)La7/e0;

    move-result-object p1

    return-object p1
.end method
