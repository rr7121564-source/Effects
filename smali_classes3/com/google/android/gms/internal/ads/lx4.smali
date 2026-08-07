.class public abstract Lcom/google/android/gms/internal/ads/lx4;
.super Lcom/google/android/gms/internal/ads/qu4;


# instance fields
.field protected final k:Lcom/google/android/gms/internal/ads/lv4;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/lv4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qu4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic A(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic B(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/jv4;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method protected final synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/jv4;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lx4;->E(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object p1

    return-object p1
.end method

.method protected abstract E(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/jv4;
.end method

.method protected abstract F(Lcom/google/android/gms/internal/ads/t91;)V
.end method

.method protected abstract G()V
.end method

.method public final R()Lcom/google/android/gms/internal/ads/t91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv4;->R()Lcom/google/android/gms/internal/ads/t91;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/nb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv4;->Z()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/hv4;)V
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lv4;->k()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final u(Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qu4;->u(Lcom/google/android/gms/internal/ads/ei4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lx4;->G()V

    return-void
.end method

.method protected final synthetic y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv4;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/lx4;->F(Lcom/google/android/gms/internal/ads/t91;)V

    return-void
.end method
