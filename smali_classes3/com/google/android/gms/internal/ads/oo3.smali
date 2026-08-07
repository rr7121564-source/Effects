.class public abstract Lcom/google/android/gms/internal/ads/oo3;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/h44;

.field static final b:Lcom/google/android/gms/internal/ads/h44;

.field static final c:Lcom/google/android/gms/internal/ads/h44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/h44;->e0()Lcom/google/android/gms/internal/ads/h44;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oo3;->a:Lcom/google/android/gms/internal/ads/h44;

    sput-object v0, Lcom/google/android/gms/internal/ads/oo3;->b:Lcom/google/android/gms/internal/ads/h44;

    sput-object v0, Lcom/google/android/gms/internal/ads/oo3;->c:Lcom/google/android/gms/internal/ads/h44;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/oo3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo3;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vy3;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cp3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq3;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ou3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qp3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qq3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zq3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/er3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hr3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ps3;->a(Z)V

    return-void
.end method
