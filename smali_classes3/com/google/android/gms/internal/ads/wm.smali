.class public final Lcom/google/android/gms/internal/ads/wm;
.super Lcom/google/android/gms/internal/ads/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V
    .locals 7

    const-string v3, "q4VBjxb/Ij/RcUKEcmQK+TpC64QFNLpq6sfIawaWN1g="

    const/16 v6, 0x31

    const-string v2, "d7YRusR2mxxBt1bBYjK2gXVvJl/MfqFw2IiZZVeFOFqksQBErGXLOKgf56kYtWpK"

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

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->m0(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/uh;

    :try_start_0
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

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->d:Lcom/google/android/gms/internal/ads/ij;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ij;->c:Lcom/google/android/gms/internal/ads/ij;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uh;->m0(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/uh;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0
.end method
