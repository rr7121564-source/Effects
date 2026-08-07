.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/m;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/m;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;->add(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/ImmutableIntArray$Builder;

    return-void
.end method
