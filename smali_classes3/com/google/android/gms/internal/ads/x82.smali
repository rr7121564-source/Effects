.class public final synthetic Lcom/google/android/gms/internal/ads/x82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a92;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/a92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x82;->b:Lcom/google/android/gms/internal/ads/nw2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/a92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x82;->b:Lcom/google/android/gms/internal/ads/nw2;

    check-cast p1, Lcom/google/android/gms/internal/ads/wo1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a92;->e(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
