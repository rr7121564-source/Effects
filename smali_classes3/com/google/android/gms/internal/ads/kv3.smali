.class public final synthetic Lcom/google/android/gms/internal/ads/kv3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mv3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gv3;

    sget v0, Lcom/google/android/gms/internal/ads/nv3;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv3;->b()Lcom/google/android/gms/internal/ads/zw3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zw3;->d()Lcom/google/android/gms/internal/ads/d34;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->c()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uu3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->c()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d34;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uu3;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d34;->i0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qn3;->a(Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/y24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y24;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y24;->h0()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y24;->e0()Lcom/google/android/gms/internal/ads/x24;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d34;->h0()Lcom/google/android/gms/internal/ads/e44;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/yw3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/e44;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/yw3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/fv3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fv3;-><init>(Lcom/google/android/gms/internal/ads/yw3;Lcom/google/android/gms/internal/ads/ko3;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
