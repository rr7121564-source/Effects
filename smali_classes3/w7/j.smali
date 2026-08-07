.class final Lw7/j;
.super Ljava/lang/Object;

# interfaces
.implements Lw7/i;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lw7/h;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/j;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lw7/j;->b:Ljava/lang/CharSequence;

    new-instance p1, Lw7/j$b;

    invoke-direct {p1, p0}, Lw7/j$b;-><init>(Lw7/j;)V

    iput-object p1, p0, Lw7/j;->c:Lw7/h;

    return-void
.end method

.method public static final synthetic d(Lw7/j;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lw7/j;->e()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/regex/MatchResult;
    .locals 1

    iget-object v0, p0, Lw7/j;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw7/j;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lw7/j$a;

    invoke-direct {v0, p0}, Lw7/j$a;-><init>(Lw7/j;)V

    iput-object v0, p0, Lw7/j;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lw7/j;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lt7/g;
    .locals 1

    invoke-direct {p0}, Lw7/j;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lw7/m;->a(Ljava/util/regex/MatchResult;)Lt7/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw7/h;
    .locals 1

    iget-object v0, p0, Lw7/j;->c:Lw7/h;

    return-object v0
.end method
