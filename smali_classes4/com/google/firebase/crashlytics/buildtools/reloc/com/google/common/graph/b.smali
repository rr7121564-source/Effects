.class public abstract synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
