.class public final Lcom/google/android/gms/internal/ads/jg0;
.super Lcom/google/android/gms/internal/ads/cg0;


# instance fields
.field private final b:Lx1/d;

.field private final c:Lx1/c;


# direct methods
.method public constructor <init>(Lx1/d;Lx1/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Lx1/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg0;->c:Lx1/c;

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Lx1/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->r()Lc1/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Lx1/d;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->b:Lx1/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg0;->c:Lx1/c;

    invoke-virtual {v0, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
