.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepthFirstIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final order:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser<",
            "TN;>.DepthFirstIterator.NodeAndSuccessors;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;

.field private final visited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->stack:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->visited:Ljava/util/Set;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->order:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->visited:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;->node:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;->successorIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->order:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->PREORDER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    if-eq v1, v3, :cond_3

    :cond_2
    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->order:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;->POSTORDER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$Order;

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->stack:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;->successorIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->visited:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->stack:Ljava/util/Deque;

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->withSuccessors(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;->node:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method withSuccessors(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser<",
            "TN;>.DepthFirstIterator.NodeAndSuccessors;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator$NodeAndSuccessors;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object v0
.end method
