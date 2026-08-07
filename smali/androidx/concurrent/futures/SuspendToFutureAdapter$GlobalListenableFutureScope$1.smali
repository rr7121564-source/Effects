.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;
.super Ljava/lang/Object;

# interfaces
.implements Ly7/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/SuspendToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final coroutineContext:Le7/i;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly7/x0;->c()Ly7/e2;

    move-result-object v0

    iput-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:Le7/i;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:Le7/i;

    return-object v0
.end method
