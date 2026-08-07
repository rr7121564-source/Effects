.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

.field public final synthetic c:J

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/b;->c:J

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/b;->d:D

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/b;->b:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/b;->c:J

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/b;->d:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/Funnel;JD)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method
