.class public abstract Lw7/m;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lt7/g;
    .locals 0

    invoke-static {p0}, Lw7/m;->c(Ljava/util/regex/MatchResult;)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/MatchResult;I)Lt7/g;
    .locals 0

    invoke-static {p0, p1}, Lw7/m;->d(Ljava/util/regex/MatchResult;I)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/regex/MatchResult;)Lt7/g;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lt7/h;->l(II)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/regex/MatchResult;I)Lt7/g;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lt7/h;->l(II)Lt7/g;

    move-result-object p0

    return-object p0
.end method
