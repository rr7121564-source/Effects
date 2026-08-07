.class final Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/LiveModelFutures;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/LiveModelFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation


# instance fields
.field private final model:Lcom/google/firebase/ai/LiveGenerativeModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/LiveGenerativeModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/ai/java/LiveModelFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/LiveGenerativeModel;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/LiveGenerativeModel;

    return-object p0
.end method


# virtual methods
.method public connect()Lcom/google/common/util/concurrent/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v3, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl$connect$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl$connect$1;-><init>(Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;Le7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
