.class final Lz2/ki;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;


# direct methods
.method synthetic constructor <init>(Lz2/ji;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lz2/uh;

    new-instance v0, Lz2/ai;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    new-instance v2, Lz2/vh;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lz2/vh;-><init>(Landroid/content/Context;Lz2/uh;)V

    invoke-virtual {p1}, Lz2/uh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v0, v3, v1, v2, p1}, Lz2/ai;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lz2/rh;Ljava/lang/String;)V

    return-object v0
.end method
