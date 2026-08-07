.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "TE;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1$1;->this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1$1;->this$2:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1;->this$1:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractNetwork$1$1$1;->apply(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
