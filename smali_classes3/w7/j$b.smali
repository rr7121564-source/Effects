.class public final Lw7/j$b;
.super Lb7/b;

# interfaces
.implements Lw7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw7/j;


# direct methods
.method constructor <init>(Lw7/j;)V
    .locals 0

    iput-object p1, p0, Lw7/j$b;->b:Lw7/j;

    invoke-direct {p0}, Lb7/b;-><init>()V

    return-void
.end method

.method public static synthetic j(Lw7/j$b;I)Lw7/g;
    .locals 0

    invoke-static {p0, p1}, Lw7/j$b;->l(Lw7/j$b;I)Lw7/g;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lw7/j$b;I)Lw7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/j$b;->get(I)Lw7/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw7/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw7/g;

    invoke-virtual {p0, p1}, Lw7/j$b;->k(Lw7/g;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lw7/g;
    .locals 3

    iget-object v0, p0, Lw7/j$b;->b:Lw7/j;

    invoke-static {v0}, Lw7/j;->d(Lw7/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lw7/m;->b(Ljava/util/regex/MatchResult;I)Lt7/g;

    move-result-object v0

    invoke-virtual {v0}, Lt7/g;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lw7/g;

    iget-object v2, p0, Lw7/j$b;->b:Lw7/j;

    invoke-static {v2}, Lw7/j;->d(Lw7/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "group(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lw7/g;-><init>(Ljava/lang/String;Lt7/g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lw7/j$b;->b:Lw7/j;

    invoke-static {v0}, Lw7/j;->d(Lw7/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lb7/r;->l(Ljava/util/Collection;)Lt7/g;

    move-result-object v0

    invoke-static {v0}, Lb7/r;->P(Ljava/lang/Iterable;)Lv7/g;

    move-result-object v0

    new-instance v1, Lw7/k;

    invoke-direct {v1, p0}, Lw7/k;-><init>(Lw7/j$b;)V

    invoke-static {v0, v1}, Lv7/j;->v(Lv7/g;Ln7/l;)Lv7/g;

    move-result-object v0

    invoke-interface {v0}, Lv7/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge k(Lw7/g;)Z
    .locals 0

    invoke-super {p0, p1}, Lb7/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
