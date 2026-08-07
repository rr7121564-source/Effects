.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$Conversion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Conversion"
.end annotation


# instance fields
.field private final cath:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

.field private final index:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$Conversion;->index:I

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;->fromConversionChar(C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$Conversion;->cath:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    return-void
.end method


# virtual methods
.method category()Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$Conversion;->cath:Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object v0
.end method

.method index()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/formatter/FormatUtil$Conversion;->index:I

    return v0
.end method
