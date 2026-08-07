.class public final Lcom/google/android/gms/internal/ads/f41;
.super Ljava/lang/Object;

# interfaces
.implements Lk1/a;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/j41;

.field private final c:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/j41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->c:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/j41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j41;->c(Ljava/lang/String;)V

    return-void
.end method
