.class public Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;
    .locals 3

    new-instance v0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;-><init>(Ljava/util/concurrent/Executor;Lcom/google/mlkit/vision/text/chinese/zza;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method
