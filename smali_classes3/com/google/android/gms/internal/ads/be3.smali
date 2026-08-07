.class final Lcom/google/android/gms/internal/ads/be3;
.super Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field final synthetic j:Lcom/google/android/gms/internal/ads/ce3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ce3;Lcom/google/android/gms/internal/ads/ie3;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be3;->j:Lcom/google/android/gms/internal/ads/ce3;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ge3;-><init>(Lcom/google/android/gms/internal/ads/ie3;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final e(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge3;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vd3;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be3;->j:Lcom/google/android/gms/internal/ads/ce3;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ce3;->a:Lcom/google/android/gms/internal/ads/fd3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fd3;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
