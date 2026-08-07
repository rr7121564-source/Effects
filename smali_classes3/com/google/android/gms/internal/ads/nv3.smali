.class public final Lcom/google/android/gms/internal/ads/nv3;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/mv3;

.field private static final c:Lcom/google/android/gms/internal/ads/nv3;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kv3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->b:Lcom/google/android/gms/internal/ads/mv3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv3;->e()Lcom/google/android/gms/internal/ads/nv3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv3;->c:Lcom/google/android/gms/internal/ads/nv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/nv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv3;->c:Lcom/google/android/gms/internal/ads/nv3;

    return-object v0
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mv3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mv3;->a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot create a new key for parameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": no key creator for this class was registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static e()Lcom/google/android/gms/internal/ads/nv3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv3;-><init>()V

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nv3;->b:Lcom/google/android/gms/internal/ads/mv3;

    const-class v2, Lcom/google/android/gms/internal/ads/gv3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nv3;->c(Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected error."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nv3;->d(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/mv3;Ljava/lang/Class;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mv3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Different key creator for parameters class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already inserted"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv3;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
