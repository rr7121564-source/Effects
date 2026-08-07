.class public abstract Lcom/google/common/util/concurrent/g;
.super Lcom/google/common/util/concurrent/f;

# interfaces
.implements Lcom/google/common/util/concurrent/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/g$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g;->f()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract f()Lcom/google/common/util/concurrent/m;
.end method
