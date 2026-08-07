.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y5;->b:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/y5;->b:Ljava/util/function/BinaryOperator;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->e(Ljava/util/function/BinaryOperator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$Accumulator;

    move-result-object v0

    return-object v0
.end method
