.class public final synthetic Lcom/google/android/gms/internal/ads/in0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s64;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/on0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s64;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/on0;Lcom/google/android/gms/internal/ads/s64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/on0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in0;->b:Lcom/google/android/gms/internal/ads/s64;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/q74;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in0;->a:Lcom/google/android/gms/internal/ads/on0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in0;->b:Lcom/google/android/gms/internal/ads/s64;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/on0;->Z(Lcom/google/android/gms/internal/ads/s64;)Lcom/google/android/gms/internal/ads/q74;

    move-result-object v0

    return-object v0
.end method
