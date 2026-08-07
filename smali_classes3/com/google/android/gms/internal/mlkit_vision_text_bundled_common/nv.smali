.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;


# static fields
.field private static final zbb:Ljava/util/Map;


# instance fields
.field protected zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

.field private zbd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    return-void
.end method

.method protected static A()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;->j()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fw;

    move-result-object v0

    return-object v0
.end method

.method protected static B()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/uv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zw;->i()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zw;

    move-result-object v0

    return-object v0
.end method

.method static varargs C(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ax;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->k()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private final q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->zba(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static r(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->w()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwk;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-result-object p0

    throw p0

    :goto_2
    throw p0
.end method

.method public static u(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pv;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;
    .locals 6

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;

    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v2, 0x1ea8e13

    move-object v0, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/pv;ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zx;ZZ)V

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;Ljava/lang/Class;)V

    return-object p3
.end method

.method static v(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vx;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static x(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;[BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->r(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwk;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static y()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;->j()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ev;

    move-result-object v0

    return-object v0
.end method

.method protected static z()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/sv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;->j()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ov;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    :goto_0
    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qw;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qw;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;->i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;->M(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cy;)V

    return-void
.end method

.method final g(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->zba(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->zba(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->zba:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->zba:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->s()I

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->k()V

    return-void
.end method

.method final k()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    return-void
.end method

.method final m(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    return-void
.end method

.method final o()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final s()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/hv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tw;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final w()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    return-object v0
.end method
