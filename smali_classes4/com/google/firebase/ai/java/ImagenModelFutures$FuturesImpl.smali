.class final Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;
.super Lcom/google/firebase/ai/java/ImagenModelFutures;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/ImagenModelFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FuturesImpl"
.end annotation


# instance fields
.field private final model:Lcom/google/firebase/ai/ImagenModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/ImagenModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/ai/java/ImagenModelFutures;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/ImagenModel;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;)Lcom/google/firebase/ai/ImagenModel;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/ImagenModel;

    return-object p0
.end method


# virtual methods
.method public generateImages(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v4, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$generateImages$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl$generateImages$1;-><init>(Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;Ljava/lang/String;Le7/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public getImageModel()Lcom/google/firebase/ai/ImagenModel;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;->model:Lcom/google/firebase/ai/ImagenModel;

    return-object v0
.end method
