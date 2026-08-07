.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lokio/ForwardingFileSystem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lokio/FileSystem;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    return-void
.end method


# virtual methods
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method
