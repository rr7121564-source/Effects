.class public final synthetic Lcom/google/android/gms/internal/ads/wn2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Lcom/google/android/gms/internal/ads/xn2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Lcom/google/android/gms/internal/ads/xn2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xn2;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
