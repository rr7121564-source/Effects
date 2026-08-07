.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/kb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/kb;->b:Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/kb;->b:Ljava/util/stream/Stream;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/j9;->a(Ljava/util/stream/BaseStream;)V

    return-void
.end method
