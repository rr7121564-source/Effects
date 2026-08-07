.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/d;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
