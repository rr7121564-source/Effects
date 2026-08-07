.class final Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/Object;

# interfaces
.implements Lm1/w;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bo0;

.field private final c:Lm1/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo0;Lm1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lm1/w;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->A0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->W()V

    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final U2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->U2()V

    :cond_0
    return-void
.end method

.method public final g5()V
    .locals 0

    return-void
.end method

.method public final h4(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm1/w;->h4(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->j0()V

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->v0()V

    :cond_0
    return-void
.end method
