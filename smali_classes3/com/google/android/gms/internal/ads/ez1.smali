.class public final Lcom/google/android/gms/internal/ads/ez1;
.super Lcom/google/android/gms/internal/ads/ke0;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/fz1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/fz1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/fz1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ke0;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vz1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/fz1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/fz1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->m()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final t0(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vz1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/fz1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz1;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void
.end method
