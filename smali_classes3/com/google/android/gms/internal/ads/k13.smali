.class public final synthetic Lcom/google/android/gms/internal/ads/k13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t03;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t03;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/t03;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k13;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/t03;

    check-cast p1, Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t03;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t03;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/j13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k13;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/q13;->n(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
