.class public final Lcom/google/android/gms/internal/ads/og0;
.super Lcom/google/android/gms/internal/ads/cg0;


# instance fields
.field private final b:Ly1/b;

.field private final c:Lcom/google/android/gms/internal/ads/pg0;


# direct methods
.method public constructor <init>(Ly1/b;Lcom/google/android/gms/internal/ads/pg0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ly1/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/pg0;

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ly1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->r()Lc1/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/e;->a(Lc1/l;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og0;->b:Ly1/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/og0;->c:Lcom/google/android/gms/internal/ads/pg0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
