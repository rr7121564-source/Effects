.class public Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;
.super Ljava/lang/Object;


# instance fields
.field public final directory:Ljava/lang/String;

.field public final length:I

.field public final modificationTime:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;->directory:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;->modificationTime:I

    iput p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DebugLineFileInfo;->length:I

    return-void
.end method
