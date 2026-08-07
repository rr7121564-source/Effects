.class final Lcom/google/android/gms/internal/ads/f40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g40;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
