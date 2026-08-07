.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f7;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/f7;->a:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void
.end method
