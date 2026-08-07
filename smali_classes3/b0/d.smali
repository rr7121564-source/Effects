.class public Lb0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lm/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lm/g;)Z
    .locals 0

    check-cast p1, Lp/c;

    invoke-virtual {p0, p1, p2, p3}, Lb0/d;->c(Lp/c;Ljava/io/File;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lm/g;)Lm/c;
    .locals 0

    sget-object p1, Lm/c;->b:Lm/c;

    return-object p1
.end method

.method public c(Lp/c;Ljava/io/File;Lm/g;)Z
    .locals 0

    invoke-interface {p1}, Lp/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/c;

    :try_start_0
    invoke-virtual {p1}, Lb0/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lk0/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
