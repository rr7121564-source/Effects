.class public final synthetic Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic b:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/internal/cache/DiskLruCache;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)La7/e0;

    move-result-object p1

    return-object p1
.end method
