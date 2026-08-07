.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->flatMap(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1FlatMapSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field characteristics:I

.field estimatedSize:J

.field final from:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TF;>;"
        }
    .end annotation
.end field

.field prefix:Ljava/util/Spliterator;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic val$function:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/Spliterator;IJLjava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator<",
            "TT;>;",
            "Ljava/util/Spliterator<",
            "TF;>;IJ)V"
        }
    .end annotation

    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->lambda$forEachRemaining$1(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->lambda$tryAdvance$0(Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$forEachRemaining$1(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$tryAdvance$0(Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n1;->a(Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j1;->a(Ljava/util/Spliterator;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o1;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o1;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p1;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;Ljava/util/function/Function;)V

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k1;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->from:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h1;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    and-int/lit8 v4, v1, -0x41

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimateSize()J

    move-result-wide v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    const-wide/16 v5, 0x2

    div-long/2addr v1, v5

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->estimatedSize:J

    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->characteristics:I

    :cond_0
    move-wide v5, v1

    new-instance v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->val$function:Ljava/util/function/Function;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;IJLjava/util/function/Function;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-object v8

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators$1FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    return-object v1

    :cond_2
    return-object v0
.end method
