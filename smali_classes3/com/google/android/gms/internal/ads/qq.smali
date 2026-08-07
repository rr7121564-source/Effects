.class public final Lcom/google/android/gms/internal/ads/qq;
.super Lcom/google/android/gms/internal/ads/xq;


# instance fields
.field private final b:Le1/a$a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Le1/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E1(Lcom/google/android/gms/internal/ads/vq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->b:Le1/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/vq;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qq;->b:Le1/a$a;

    invoke-virtual {p1, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T4(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->b:Le1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->r()Lc1/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq;->b:Le1/a$a;

    invoke-virtual {v0, p1}, Lc1/e;->a(Lc1/l;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method
