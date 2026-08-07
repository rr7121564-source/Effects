.class public final synthetic Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q21;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wl3;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/wl3;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/q21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/wl3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/q21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/wl3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/common/util/concurrent/m;

    check-cast p1, Lcom/google/android/gms/internal/ads/a21;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/q21;->a(Lcom/google/android/gms/internal/ads/wl3;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/a21;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
