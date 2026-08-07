.class public final La3/xi;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:La3/dj;

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

.method static bridge synthetic a(La3/xi;)La3/dj;
    .locals 0

    iget-object p0, p0, La3/xi;->e:La3/dj;

    return-object p0
.end method

.method static bridge synthetic n(La3/xi;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La3/xi;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic o(La3/xi;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La3/xi;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic p(La3/xi;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, La3/xi;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic q(La3/xi;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, La3/xi;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic r(La3/xi;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, La3/xi;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic s(La3/xi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/xi;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic t(La3/xi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/xi;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic u(La3/xi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/xi;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(La3/xi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/xi;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic w(La3/xi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3/xi;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)La3/xi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, La3/xi;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(La3/dj;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->e:La3/dj;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)La3/xi;
    .locals 0

    iput-object p1, p0, La3/xi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()La3/zi;
    .locals 2

    new-instance v0, La3/zi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3/zi;-><init>(La3/xi;La3/yi;)V

    return-object v0
.end method
