.class public final Lc3/di;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lc3/m0;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lc3/di;)Lc3/m0;
    .locals 0

    iget-object p0, p0, Lc3/di;->e:Lc3/m0;

    return-object p0
.end method

.method static bridge synthetic n(Lc3/di;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc3/di;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic o(Lc3/di;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc3/di;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic p(Lc3/di;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lc3/di;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic q(Lc3/di;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc3/di;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic r(Lc3/di;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc3/di;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic s(Lc3/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc3/di;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic t(Lc3/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc3/di;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic u(Lc3/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc3/di;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(Lc3/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc3/di;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(Lc3/di;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc3/di;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lc3/di;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc3/di;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lc3/m0;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->e:Lc3/m0;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lc3/di;
    .locals 0

    iput-object p1, p0, Lc3/di;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lc3/fi;
    .locals 2

    new-instance v0, Lc3/fi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3/fi;-><init>(Lc3/di;Lc3/ei;)V

    return-object v0
.end method
