.class final Lcom/google/android/gms/internal/ads/i80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g40;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ij0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->b:Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/internal/ads/ij0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i80;->a:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
