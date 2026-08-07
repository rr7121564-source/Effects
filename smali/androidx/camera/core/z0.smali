.class public final synthetic Landroidx/camera/core/z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/RetryPolicy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getTimeoutInMillis()J
    .locals 2

    invoke-static {p0}, Landroidx/camera/core/a1;->a(Landroidx/camera/core/RetryPolicy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/a1;->c(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    move-result-object p1

    return-object p1
.end method
