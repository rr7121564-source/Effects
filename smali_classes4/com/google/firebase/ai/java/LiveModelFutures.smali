.class public abstract Lcom/google/firebase/ai/java/LiveModelFutures;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/LiveModelFutures$Companion;,
        Lcom/google/firebase/ai/java/LiveModelFutures$FuturesImpl;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/java/LiveModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/LiveModelFutures$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/LiveModelFutures$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/java/LiveModelFutures;->Companion:Lcom/google/firebase/ai/java/LiveModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/java/LiveModelFutures;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/java/LiveModelFutures;->Companion:Lcom/google/firebase/ai/java/LiveModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/LiveModelFutures$Companion;->from(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/java/LiveModelFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract connect()Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method
