.class public abstract synthetic Landroidx/media3/extractor/text/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6

    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public static b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->access$000()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/extractor/text/d;

    invoke-direct {v6, v0}, Landroidx/media3/extractor/text/d;-><init>(Lcom/google/common/collect/y$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    new-instance p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 0

    return-void
.end method
