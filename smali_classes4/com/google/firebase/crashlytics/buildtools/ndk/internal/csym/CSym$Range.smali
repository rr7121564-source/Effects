.class public final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/lang/String;

.field public final insertionIndex:I

.field public final lineNumber:J

.field public final offset:J

.field public final size:J

.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->insertionIndex:I

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    const/4 v1, -0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;-><init>(IJJLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;)I
    .locals 3

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->insertionIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->insertionIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->compareTo(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    iget-wide v4, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    :goto_1
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", line:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->lineNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
