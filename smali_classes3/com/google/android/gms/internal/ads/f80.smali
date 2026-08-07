.class public final synthetic Lcom/google/android/gms/internal/ads/f80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f80;->b:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f80;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f80;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k70;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
