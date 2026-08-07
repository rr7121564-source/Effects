.class public final synthetic Lcom/google/android/gms/internal/ads/xo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/xo0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/cp0;->r0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->f0()Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->z()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xo0;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su;->w(Z)Lcom/google/android/gms/internal/ads/su;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xo0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su;->y(I)Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mv;->D(Lcom/google/android/gms/internal/ads/tu;)Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method
