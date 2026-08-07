.class public final Lcom/google/android/gms/internal/ads/dn;
.super Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V
    .locals 7

    const-string v3, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    const/16 v6, 0x18

    const-string v2, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    return-void
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->h()Lg1/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lg1/a;->b()Lg1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lg1/a$a;->a()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/mm;->b:I

    if-eqz v1, :cond_1

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/uj;->a([BZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/uh;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v0}, Lg1/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uh;->z0(Z)Lcom/google/android/gms/internal/ads/uh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    sget-object v1, Lcom/google/android/gms/internal/ads/ci;->j:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->B0(Lcom/google/android/gms/internal/ads/ci;)Lcom/google/android/gms/internal/ads/uh;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jm;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uh;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->c()V

    return-void
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ao;->b()Ljava/lang/Void;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->c()V

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ao;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
