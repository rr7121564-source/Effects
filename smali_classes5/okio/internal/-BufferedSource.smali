.class public final Lokio/internal/-BufferedSource;
.super Ljava/lang/Object;


# direct methods
.method public static final commonSelect(Lokio/BufferedSource;Lokio/TypedOptions;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/BufferedSource;",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
