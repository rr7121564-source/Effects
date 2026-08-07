.class public final Lcom/google/android/gms/internal/ads/an;
.super Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V
    .locals 7

    const-string v3, "9ObkV+9nuY0gPBNLH25GoxM7YATuF1pi7IORvVFb3+Q="

    const/4 v6, 0x5

    const-string v2, "2/TrxXzdli4Us4FPDPyGZmc5MrxtH8QgmFF/OAjS44SLVVLbzYRftaNDX3sVzVmu"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->u0(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->t0(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/uh;->u0(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    aget v2, v0, v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/uh;->t0(J)Lcom/google/android/gms/internal/ads/uh;

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->s0(J)Lcom/google/android/gms/internal/ads/uh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
