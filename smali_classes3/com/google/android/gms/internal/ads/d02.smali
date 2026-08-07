.class public final synthetic Lcom/google/android/gms/internal/ads/d02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/vz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vz1;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
