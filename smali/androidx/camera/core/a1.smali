.class public abstract synthetic Landroidx/camera/core/a1;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/RetryPolicy;->NEVER:Landroidx/camera/core/RetryPolicy;

    return-void
.end method

.method public static a(Landroidx/camera/core/RetryPolicy;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method public static synthetic c(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 0

    sget-object p0, Landroidx/camera/core/RetryPolicy$RetryConfig;->NOT_RETRY:Landroidx/camera/core/RetryPolicy$RetryConfig;

    return-object p0
.end method
