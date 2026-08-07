.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object p1

    return-object p1
.end method
