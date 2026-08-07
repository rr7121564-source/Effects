.class public final Lcom/google/android/gms/internal/ads/b80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/m70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o70;

.field private final b:Lcom/google/android/gms/internal/ads/q70;

.field private final c:Lcom/google/android/gms/internal/ads/j70;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j70;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/o70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b80;->c:Lcom/google/android/gms/internal/ads/j70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b80;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/q70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/o70;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/b80;)Lcom/google/android/gms/internal/ads/o70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->a:Lcom/google/android/gms/internal/ads/o70;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/k70;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->o:Lcom/google/android/gms/internal/ads/h40;

    new-instance v2, Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/a80;-><init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/ij0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/h40;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g40;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b80;->b:Lcom/google/android/gms/internal/ads/q70;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/q70;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/m60;->e1(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d70;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d70;->h()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->c:Lcom/google/android/gms/internal/ads/j70;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j70;->b(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/d70;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/y70;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/y70;-><init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/d70;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ij0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/z70;-><init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/d70;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b80;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
