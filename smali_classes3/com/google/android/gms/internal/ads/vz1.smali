.class public final Lcom/google/android/gms/internal/ads/vz1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz1;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz1;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbxu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz1;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz1;->a:Ljava/io/InputStream;

    return-object v0
.end method
