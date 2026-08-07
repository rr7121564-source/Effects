.class public abstract synthetic Lcom/google/firebase/heartbeatinfo/e;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
