.class public abstract Lcom/google/android/gms/internal/ads/z03;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h13;->e(Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/z03;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/g13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h13;->d()Lcom/google/common/util/concurrent/m;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/f13;)V

    return-object v8
.end method

.method public static final c(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/g13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h13;->d()Lcom/google/common/util/concurrent/m;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/g13;-><init>(Lcom/google/android/gms/internal/ads/h13;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/m;Ljava/util/List;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/f13;)V

    return-object v8
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/s03;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y03;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y03;-><init>(Lcom/google/android/gms/internal/ads/s03;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z03;->b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/mm3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p0

    return-object p0
.end method
