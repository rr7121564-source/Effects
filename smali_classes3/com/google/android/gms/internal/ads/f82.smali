.class public final synthetic Lcom/google/android/gms/internal/ads/f82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i82;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nw2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zw2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i82;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/i82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f82;->c:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f82;->d:Lcom/google/android/gms/internal/ads/nq1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/i82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f82;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f82;->c:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f82;->d:Lcom/google/android/gms/internal/ads/nq1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/i82;->c(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nq1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
