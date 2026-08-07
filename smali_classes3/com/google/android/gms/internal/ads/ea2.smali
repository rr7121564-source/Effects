.class public final synthetic Lcom/google/android/gms/internal/ads/ea2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ga2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nw2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zw2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/e62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/e62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Lcom/google/android/gms/internal/ads/ga2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea2;->b:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea2;->c:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ea2;->d:Lcom/google/android/gms/internal/ads/e62;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea2;->a:Lcom/google/android/gms/internal/ads/ga2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea2;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea2;->c:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea2;->d:Lcom/google/android/gms/internal/ads/e62;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ga2;->a(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/e62;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
