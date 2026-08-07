.class public final Lb3/jc;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb3/jc;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lb3/jc;
    .locals 2

    const-class v0, Lb3/jc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb3/jc;->a:Lb3/jc;

    if-nez v1, :cond_0

    new-instance v1, Lb3/jc;

    invoke-direct {v1}, Lb3/jc;-><init>()V

    sput-object v1, Lb3/jc;->a:Lb3/jc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lb3/jc;->a:Lb3/jc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final b()Z
    .locals 1

    const-string v0, "mlkit-dev-profiling"

    invoke-static {v0}, Lb3/ic;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
