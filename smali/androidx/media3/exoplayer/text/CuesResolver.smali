.class interface abstract Landroidx/media3/exoplayer/text/CuesResolver;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
.end method

.method public abstract clear()V
.end method

.method public abstract discardCuesBeforeTimeUs(J)V
.end method

.method public abstract getCuesAtTimeUs(J)Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/y;"
        }
    .end annotation
.end method

.method public abstract getNextCueChangeTimeUs(J)J
.end method

.method public abstract getPreviousCueChangeTimeUs(J)J
.end method
