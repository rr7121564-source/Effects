.class final Lcom/google/common/util/concurrent/p$b$a;
.super Lcom/google/common/util/concurrent/g$a;

# interfaces
.implements Lcom/google/common/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/m;)V

    iput-object p2, p0, Lcom/google/common/util/concurrent/p$b$a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/f;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/p$b$a;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/p$b$a;->g(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/p$b$a;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/p$b$a;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
