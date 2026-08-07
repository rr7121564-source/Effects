.class public final Lb3/ja;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lb3/mc;

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

.method static bridge synthetic a(Lb3/ja;)Lb3/mc;
    .locals 0

    iget-object p0, p0, Lb3/ja;->e:Lb3/mc;

    return-object p0
.end method

.method static bridge synthetic n(Lb3/ja;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lb3/ja;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic o(Lb3/ja;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lb3/ja;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic p(Lb3/ja;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lb3/ja;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic q(Lb3/ja;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb3/ja;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic r(Lb3/ja;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb3/ja;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic s(Lb3/ja;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/ja;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic t(Lb3/ja;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/ja;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic u(Lb3/ja;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/ja;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(Lb3/ja;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/ja;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(Lb3/ja;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb3/ja;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lb3/ja;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb3/ja;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lb3/mc;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->e:Lb3/mc;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lb3/ja;
    .locals 0

    iput-object p1, p0, Lb3/ja;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lb3/ma;
    .locals 2

    new-instance v0, Lb3/ma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb3/ma;-><init>(Lb3/ja;Lb3/ka;)V

    return-object v0
.end method
