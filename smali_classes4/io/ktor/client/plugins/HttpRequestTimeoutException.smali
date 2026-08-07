.class public final Lio/ktor/client/plugins/HttpRequestTimeoutException;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Le6/d;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le6/d;->i()Li6/d0;

    move-result-object v0

    invoke-virtual {v0}, Li6/d0;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/f;->d:Lio/ktor/client/plugins/f$b;

    invoke-virtual {p1, v1}, Le6/d;->f(Ly5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/client/plugins/f$a;->d()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request timeout has expired [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request_timeout="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
