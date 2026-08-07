.class public final Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i40;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/k81;

.field private final c:Lcom/google/android/gms/internal/ads/zzbyt;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k81;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/k81;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->m:Lcom/google/android/gms/internal/ads/zzbyt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Lcom/google/android/gms/internal/ads/zzbyt;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Lcom/google/android/gms/internal/ads/zzbyt;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyt;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbyt;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bf0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bf0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/k81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/k81;->f1(Lcom/google/android/gms/internal/ads/ef0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k81;->a()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k81;->zzf()V

    return-void
.end method
