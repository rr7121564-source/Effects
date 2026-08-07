.class public final synthetic Lb3/ub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/ub;->b:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/ub;->b:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
