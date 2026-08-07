.class final Lcom/google/android/gms/internal/ads/de3;
.super Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field final synthetic j:Lcom/google/android/gms/internal/ads/ee3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ee3;Lcom/google/android/gms/internal/ads/ie3;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de3;->j:Lcom/google/android/gms/internal/ads/ee3;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ge3;-><init>(Lcom/google/android/gms/internal/ads/ie3;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge3;->d:Ljava/lang/CharSequence;

    add-int/lit16 p1, p1, 0xfa0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
