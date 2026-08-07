.class public final Lcom/google/android/gms/internal/ads/kn;
.super Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/bm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;IILcom/google/android/gms/internal/ads/bm;)V
    .locals 7

    const-string v3, "361aY1ErIwpwsXwpamiiDSCpkl/IcdBM93dd8sW9a/Y="

    const/16 v6, 0x5e

    const-string v2, "QcEEfK1PwFv2Eb+NZQ+4kWKAUUVvycYqoBzmAjBexJV/sKEjaFlajeD5MAZYWXy5"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kn;->p:Lcom/google/android/gms/internal/ads/bm;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn;->p:Lcom/google/android/gms/internal/ads/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bm;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mi;->c(I)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uh;->A(Lcom/google/android/gms/internal/ads/mi;)Lcom/google/android/gms/internal/ads/uh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
