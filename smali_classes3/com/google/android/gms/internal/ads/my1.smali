.class public abstract Lcom/google/android/gms/internal/ads/my1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx1;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/kv1;

.field protected c:Lcom/google/android/gms/internal/ads/kv1;

.field private d:Lcom/google/android/gms/internal/ads/kv1;

.field private e:Lcom/google/android/gms/internal/ads/kv1;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->d:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->b:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->c:Lcom/google/android/gms/internal/ads/kv1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/my1;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/my1;->g()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kv1;)Lcom/google/android/gms/internal/ads/kv1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->d:Lcom/google/android/gms/internal/ads/kv1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/my1;->d(Lcom/google/android/gms/internal/ads/kv1;)Lcom/google/android/gms/internal/ads/kv1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/kv1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/my1;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/kv1;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/kv1;

    :goto_0
    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/kv1;)Lcom/google/android/gms/internal/ads/kv1;
.end method

.method protected final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/my1;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->d:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->b:Lcom/google/android/gms/internal/ads/kv1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->c:Lcom/google/android/gms/internal/ads/kv1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/my1;->f()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/my1;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->d:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->b:Lcom/google/android/gms/internal/ads/kv1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->c:Lcom/google/android/gms/internal/ads/kv1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/my1;->h()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->e:Lcom/google/android/gms/internal/ads/kv1;

    sget-object v1, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/kv1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/my1;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my1;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
