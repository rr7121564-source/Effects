.class public final synthetic Lcom/google/android/gms/internal/ads/a02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fj3;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/gd3;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
