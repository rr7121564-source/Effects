.class abstract Lcom/google/common/collect/t0;
.super Ljava/lang/Object;


# direct methods
.method static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static c(I)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/m;->x(I)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method static d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/m;->s()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method
