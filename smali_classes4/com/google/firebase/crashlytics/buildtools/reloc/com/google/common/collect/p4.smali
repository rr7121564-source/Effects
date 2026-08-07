.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p4;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/p4;->b:Ljava/util/Comparator;

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;->p(Ljava/util/Comparator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
