.class public abstract Ln6/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln7/l;Ln7/l;I)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/fKY/ODVgOiy;->UoUnNVZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln6/v;

    invoke-direct {v0, p0, p1, p2}, Ln6/v;-><init>(Ln7/l;Ln7/l;I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
