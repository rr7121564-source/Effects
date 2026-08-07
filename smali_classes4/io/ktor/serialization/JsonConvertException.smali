.class public final Lio/ktor/serialization/JsonConvertException;
.super Lio/ktor/serialization/ContentConvertException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
