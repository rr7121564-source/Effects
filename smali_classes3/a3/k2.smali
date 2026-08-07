.class public abstract La3/k2;
.super Ljava/lang/Object;


# direct methods
.method public static a(La3/p2;)La3/s1;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La3/p2;->u()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzdd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, La3/m2;->a:La3/y1;

    invoke-virtual {v1, p0}, La3/y1;->a(La3/p2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/s1;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzdd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzci;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzci;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object p0, La3/t1;->b:La3/t1;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzci;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
