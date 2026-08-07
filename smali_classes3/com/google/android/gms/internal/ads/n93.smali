.class public abstract synthetic Lcom/google/android/gms/internal/ads/n93;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/o93;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/r93;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
