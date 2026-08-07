.class public abstract Lio/ktor/utils/io/jvm/javaio/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/f;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/jvm/javaio/e;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/e;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lio/ktor/utils/io/jvm/javaio/c;

    :cond_0
    return-object v0
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/f;->a()Lio/ktor/utils/io/jvm/javaio/e;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
