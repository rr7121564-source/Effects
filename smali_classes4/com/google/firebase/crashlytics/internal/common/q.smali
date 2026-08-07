.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lj3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lj3/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj3/k;)V

    return-void
.end method
