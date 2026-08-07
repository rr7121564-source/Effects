.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/o2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Optional;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
