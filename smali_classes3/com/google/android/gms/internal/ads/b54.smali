.class final Lcom/google/android/gms/internal/ads/b54;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n54;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n54;Lcom/google/android/gms/internal/ads/a54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b54;->a:Lcom/google/android/gms/internal/ads/n54;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b54;->a:Lcom/google/android/gms/internal/ads/n54;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n54;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
