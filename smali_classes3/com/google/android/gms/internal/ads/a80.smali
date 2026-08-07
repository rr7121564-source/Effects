.class final Lcom/google/android/gms/internal/ads/a80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g40;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d70;

.field private final b:Lcom/google/android/gms/internal/ads/ij0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/b80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->c:Lcom/google/android/gms/internal/ads/b80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/d70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/ij0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/ij0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a80;->c:Lcom/google/android/gms/internal/ads/b80;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b80;->a(Lcom/google/android/gms/internal/ads/b80;)Lcom/google/android/gms/internal/ads/o70;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/o70;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d70;->h()V

    throw p1

    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d70;->h()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d70;->h()V

    throw p1

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d70;->h()V

    return-void
.end method
