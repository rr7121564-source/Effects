.class public final Lcom/google/android/gms/internal/ads/wn;
.super Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V
    .locals 7

    const/4 v3, 0x0

    sget-object v3, Landroidx/documentfile/provider/gzDf/DARbEaI;->hgydNzlgavStu:Ljava/lang/String;

    const/16 v6, 0x30

    const-string v2, "5HcA415u1KU8m2yVlDZBhQQK+0IFNRmmWPxuAq0DnfPzSdJ/uWlnYMD1kKfkH6cZ"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->b0(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/uh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    sget-object v2, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uh;->b0(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/uh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    sget-object v2, Lcom/google/android/gms/internal/ads/ij;->c:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uh;->b0(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/uh;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
