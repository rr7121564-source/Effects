.class public final synthetic Lcom/google/android/gms/internal/ads/ab2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tp0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/nq1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab2;->b:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Lcom/google/android/gms/internal/ads/bo0;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab2;->b:Lcom/google/android/gms/internal/ads/nq1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nq1;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab2;->c:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->o0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vp0;->l()V

    return-void
.end method
