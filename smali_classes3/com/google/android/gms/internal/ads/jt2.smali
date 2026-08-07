.class public final synthetic Lcom/google/android/gms/internal/ads/jt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nt2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nt2;Lcom/google/android/gms/internal/ads/h61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/nt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt2;->b:Lcom/google/android/gms/internal/ads/h61;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/nt2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt2;->b:Lcom/google/android/gms/internal/ads/h61;

    check-cast p1, Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt2;->c(Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
