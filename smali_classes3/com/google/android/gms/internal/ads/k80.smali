.class public final Lcom/google/android/gms/internal/ads/k80;
.super Lcom/google/android/gms/internal/ads/yp0;


# instance fields
.field private final b:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    return-void
.end method


# virtual methods
.method public final F2(Ljava/lang/String;Ljava/lang/String;Lr2/a;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1, p2, p3}, Lf3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final M4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1, p2, p3}, Lf3/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V3(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1, p2}, Lf3/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1, p2, p3}, Lf3/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final q3(Lr2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1, p2, p3}, Lf3/a;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1, p2, p3}, Lf3/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0, p1}, Lf3/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lf3/a;

    invoke-virtual {v0}, Lf3/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
