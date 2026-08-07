.class public final Lcom/google/android/gms/internal/ads/di4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q74;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q74;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/q74;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q74;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q74;->b()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ei4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q74;->d(Lcom/google/android/gms/internal/ads/ei4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fd4;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q74;->e(Lcom/google/android/gms/internal/ads/fd4;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->zzc()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di4;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/di4;->b:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final v([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vt4;->v([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/di4;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/di4;->b:J

    :cond_0
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/q74;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q74;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
