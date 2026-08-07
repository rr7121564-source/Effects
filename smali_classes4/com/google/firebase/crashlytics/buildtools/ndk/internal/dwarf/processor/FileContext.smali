.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;
.super Ljava/lang/Object;


# instance fields
.field public final debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

.field public final referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->debugSectionHeaders:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/DebugElfSectionHeaders;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/FileContext;->referenceBytesConverter:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/ReferenceBytesConverter;

    return-void
.end method
