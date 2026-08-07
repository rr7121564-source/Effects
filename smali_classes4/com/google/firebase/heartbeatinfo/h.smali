.class public abstract synthetic Lcom/google/firebase/heartbeatinfo/h;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
