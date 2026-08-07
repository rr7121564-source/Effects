.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->mapWithIndex(Ljava/util/stream/LongStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator<",
        "Ljava/util/Spliterator$OfLong;",
        "TR;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;",
        ">;",
        "Ljava/util/function/LongConsumer;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field holder:J

.field final synthetic val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfLong;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfLong;",
            "J)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;-><init>(Ljava/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;->holder:J

    return-void
.end method

.method createSplit(Ljava/util/Spliterator$OfLong;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;-><init>(Ljava/util/Spliterator$OfLong;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)V

    return-object v0
.end method

.method bridge synthetic createSplit(Ljava/util/Spliterator;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ob;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;->createSplit(Ljava/util/Spliterator$OfLong;J)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;

    move-result-object p1

    return-object p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ob;->a(Ljava/lang/Object;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/pb;->a(Ljava/util/Spliterator$OfLong;Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;->holder:J

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;->apply(JJ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g1;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
