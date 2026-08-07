.class public final synthetic Lcom/google/android/gms/internal/ads/h80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j80;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j80;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/internal/ads/j80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/internal/ads/j80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/j80;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/k70;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
