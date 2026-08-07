.class public Lo9/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lo9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/e;

    invoke-direct {v0}, Lo9/e;-><init>()V

    sput-object v0, Lo9/e;->a:Lo9/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg9/e;
    .locals 2

    new-instance v0, Lm9/e;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lm9/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo9/e;->b(Ljava/util/concurrent/ThreadFactory;)Lg9/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lg9/e;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ll9/b;

    invoke-direct {v0, p0}, Ll9/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lg9/e;
    .locals 2

    new-instance v0, Lm9/e;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lm9/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo9/e;->d(Ljava/util/concurrent/ThreadFactory;)Lg9/e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)Lg9/e;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ll9/a;

    invoke-direct {v0, p0}, Ll9/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lg9/e;
    .locals 2

    new-instance v0, Lm9/e;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lm9/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo9/e;->f(Ljava/util/concurrent/ThreadFactory;)Lg9/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;)Lg9/e;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ll9/c;

    invoke-direct {v0, p0}, Ll9/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Lo9/e;
    .locals 1

    sget-object v0, Lo9/e;->a:Lo9/e;

    return-object v0
.end method


# virtual methods
.method public g()Lg9/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lg9/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lg9/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Li9/a;)Li9/a;
    .locals 0

    return-object p1
.end method
