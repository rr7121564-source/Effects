.class public final Lz2/oi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lz2/oi;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lz2/oi;
    .locals 2

    const-class v0, Lz2/oi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz2/oi;->a:Lz2/oi;

    if-nez v1, :cond_0

    new-instance v1, Lz2/oi;

    invoke-direct {v1}, Lz2/oi;-><init>()V

    sput-object v1, Lz2/oi;->a:Lz2/oi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz2/oi;->a:Lz2/oi;
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

.method public static b()V
    .locals 0

    invoke-static {}, Lz2/ni;->a()V

    return-void
.end method
