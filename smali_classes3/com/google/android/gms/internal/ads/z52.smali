.class public final Lcom/google/android/gms/internal/ads/z52;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g43;

.field private final b:Lcom/google/android/gms/internal/ads/i43;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/internal/ads/i43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z52;->a:Lcom/google/android/gms/internal/ads/g43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z52;->b:Lcom/google/android/gms/internal/ads/i43;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g43;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z52;->a:Lcom/google/android/gms/internal/ads/g43;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z52;->b:Lcom/google/android/gms/internal/ads/i43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i43;->d()Lcom/google/android/gms/internal/ads/j43;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/j43;->c:Lcom/google/android/gms/internal/ads/j43;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
