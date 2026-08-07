.class final La3/lm;
.super La3/hm;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, La3/hm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "<error reading HTTP response>"

    invoke-direct {p0, p1, p3}, La3/hm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
