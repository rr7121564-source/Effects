.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y6;
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

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;

    move-result-object p1

    return-object p1
.end method
