.class public final Lcom/google/android/gms/internal/ads/n12;
.super Lcom/google/android/gms/internal/ads/he0;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/p12;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/p12;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/p12;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/he0;-><init>()V

    return-void
.end method


# virtual methods
.method public final p0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/p12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->m()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final t0(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/p12;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p12;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void
.end method
