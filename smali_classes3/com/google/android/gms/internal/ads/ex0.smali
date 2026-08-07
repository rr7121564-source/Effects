.class public final synthetic Lcom/google/android/gms/internal/ads/ex0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kx0;

.field public final synthetic b:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kx0;Landroid/net/Uri$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex0;->a:Lcom/google/android/gms/internal/ads/kx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex0;->b:Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex0;->a:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex0;->b:Landroid/net/Uri$Builder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kx0;->e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
