.class Ld9/x$b$a;
.super Lokio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/x$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld9/x$b;


# direct methods
.method constructor <init>(Ld9/x$b;Lokio/Source;)V
    .locals 0

    iput-object p1, p0, Ld9/x$b$a;->b:Ld9/x$b;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ld9/x$b$a;->b:Ld9/x$b;

    iput-object p1, p2, Ld9/x$b;->d:Ljava/io/IOException;

    throw p1
.end method
