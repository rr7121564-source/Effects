.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->b:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->b:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/k2;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators;->a(ILjava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;

    move-result-object v0

    return-object v0
.end method
