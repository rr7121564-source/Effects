.class public final synthetic Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/tr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lr;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbcy;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tr;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/zzbcy;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/tr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/lr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbcy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qr;->f:Lcom/google/android/gms/internal/ads/ij0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->b:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr;->c:Lcom/google/android/gms/internal/ads/lr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr;->f:Lcom/google/android/gms/internal/ads/ij0;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->k0()Lcom/google/android/gms/internal/ads/nr;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr;->j0()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qr;->d:Lcom/google/android/gms/internal/ads/zzbcy;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nr;->g5(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nr;->h4(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->E()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vr;->e(Lcom/google/android/gms/internal/ads/vr;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/sr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->x()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/sr;-><init>(Lcom/google/android/gms/internal/ads/tr;Ljava/io/InputStream;I)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->B()Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->Q()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->m()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->O()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xr;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/xr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unable to read from cache."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr;->d:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vr;->e(Lcom/google/android/gms/internal/ads/vr;)V

    return-void
.end method
