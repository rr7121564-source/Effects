.class public abstract Lcom/google/firebase/ai/java/ImagenModelFutures;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;,
        Lcom/google/firebase/ai/java/ImagenModelFutures$FuturesImpl;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/java/ImagenModelFutures;->Companion:Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/firebase/ai/ImagenModel;)Lcom/google/firebase/ai/java/ImagenModelFutures;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/java/ImagenModelFutures;->Companion:Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/java/ImagenModelFutures$Companion;->from(Lcom/google/firebase/ai/ImagenModel;)Lcom/google/firebase/ai/java/ImagenModelFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract generateImages(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation
.end method

.method public abstract getImageModel()Lcom/google/firebase/ai/ImagenModel;
.end method
