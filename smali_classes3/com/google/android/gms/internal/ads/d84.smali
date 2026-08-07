.class public abstract Lcom/google/android/gms/internal/ads/d84;
.super Lcom/google/android/gms/internal/ads/a64;


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/d84;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/ua4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d84;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a64;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/ua4;->c()Lcom/google/android/gms/internal/ads/ua4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzt:Lcom/google/android/gms/internal/ads/ua4;

    return-void
.end method

.method static varargs A(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u94;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/u94;-><init>(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static J(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/d84;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/d84;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/d84;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eb4;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->K()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/d84;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static M(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/v64;)Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o74;->c:Lcom/google/android/gms/internal/ads/o74;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/d84;->O(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d84;->a0(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/d84;

    return-object p0
.end method

.method protected static N(Lcom/google/android/gms/internal/ads/d84;[B)Lcom/google/android/gms/internal/ads/d84;
    .locals 3

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/ads/o74;->c:Lcom/google/android/gms/internal/ads/o74;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/d84;->c0(Lcom/google/android/gms/internal/ads/d84;[BIILcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d84;->a0(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/d84;

    return-object p0
.end method

.method protected static O(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d84;->b0(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d84;->a0(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/d84;

    return-object p0
.end method

.method protected static P(Lcom/google/android/gms/internal/ads/d84;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d74;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/d74;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d84;->S(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d84;->a0(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/d84;

    return-object p0
.end method

.method protected static R(Lcom/google/android/gms/internal/ads/d84;[BLcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/d84;->c0(Lcom/google/android/gms/internal/ads/d84;[BIILcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d84;->a0(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/d84;

    return-object p0
.end method

.method static S(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->L()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e74;->P(Lcom/google/android/gms/internal/ads/d74;)Lcom/google/android/gms/internal/ads/e74;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/da4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;Lcom/google/android/gms/internal/ads/o74;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/da4;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->a()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcd;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p1
.end method

.method private T(Lcom/google/android/gms/internal/ads/da4;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/da4;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/da4;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d84;->G()V

    sget-object v0, Lcom/google/android/gms/internal/ads/d84;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final X(Lcom/google/android/gms/internal/ads/d84;Z)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->b:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/da4;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/c84;->c:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/d84;->z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static a0(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a64;->h()Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhep;->a()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static b0(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v64;->A()Lcom/google/android/gms/internal/ads/d74;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d84;->S(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d74;->B(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p1
.end method

.method private static c0(Lcom/google/android/gms/internal/ads/d84;[BIILcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->L()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/e64;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/e64;-><init>(Lcom/google/android/gms/internal/ads/o74;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/da4;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/e64;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/da4;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhep; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->j()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzhcd;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcd;

    throw p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhep;->a()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcd;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcd;->h(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/zzhcd;

    throw p1
.end method

.method protected static q()Lcom/google/android/gms/internal/ads/i84;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e84;->k()Lcom/google/android/gms/internal/ads/e84;

    move-result-object v0

    return-object v0
.end method

.method protected static r(Lcom/google/android/gms/internal/ads/i84;)Lcom/google/android/gms/internal/ads/i84;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/i84;->z(I)Lcom/google/android/gms/internal/ads/i84;

    move-result-object p0

    return-object p0
.end method

.method protected static s()Lcom/google/android/gms/internal/ads/k84;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y84;->l()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    return-object v0
.end method

.method protected static t(Lcom/google/android/gms/internal/ads/k84;)Lcom/google/android/gms/internal/ads/k84;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/k84;->v(I)Lcom/google/android/gms/internal/ads/k84;

    move-result-object p0

    return-object p0
.end method

.method protected static u()Lcom/google/android/gms/internal/ads/l84;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/t94;->i()Lcom/google/android/gms/internal/ads/t94;

    move-result-object v0

    return-object v0
.end method

.method protected static v(Lcom/google/android/gms/internal/ads/l84;)Lcom/google/android/gms/internal/ads/l84;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/l84;->f(I)Lcom/google/android/gms/internal/ads/l84;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method D()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a64;->zzq:I

    return-void
.end method

.method E()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a64;->j(I)V

    return-void
.end method

.method protected F()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/da4;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->G()V

    return-void
.end method

.method G()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzd:I

    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->g:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z74;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->g:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z74;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z74;->o(Lcom/google/android/gms/internal/ads/d84;)Lcom/google/android/gms/internal/ads/z74;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->i:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    return-object v0
.end method

.method L()Lcom/google/android/gms/internal/ads/d84;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->f:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->X(Lcom/google/android/gms/internal/ads/d84;Z)Z

    move-result v0

    return v0
.end method

.method V(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a64;->zzq:I

    return-void
.end method

.method W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method Y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a64;->f(Lcom/google/android/gms/internal/ads/da4;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/j74;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k74;->c(Lcom/google/android/gms/internal/ads/j74;)Lcom/google/android/gms/internal/ads/k74;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/da4;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V

    return-void
.end method

.method public bridge synthetic c()Lcom/google/android/gms/internal/ads/j94;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->K()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/gms/internal/ads/i94;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->H()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/d84;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/da4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f(Lcom/google/android/gms/internal/ads/da4;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d84;->T(Lcom/google/android/gms/internal/ads/da4;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a64;->e()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a64;->e()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d84;->T(Lcom/google/android/gms/internal/ads/da4;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a64;->j(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->n()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->V(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d84;->o()I

    move-result v0

    return v0
.end method

.method j(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/d84;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d84;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/s94;->a()Lcom/google/android/gms/internal/ads/s94;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s94;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/da4;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a64;->zzq:I

    return v0
.end method

.method protected final p()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->g:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z74;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/l94;->a(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/q94;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->j:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q94;

    return-object v0
.end method

.method x()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->d:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d84;->y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected y(Lcom/google/android/gms/internal/ads/c84;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/d84;->Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/d84;->Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
