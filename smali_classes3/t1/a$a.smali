.class public final Lt1/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lc1/w;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/a$a;->a:Z

    iput v0, p0, Lt1/a$a;->b:I

    iput-boolean v0, p0, Lt1/a$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lt1/a$a;->e:I

    iput-boolean v0, p0, Lt1/a$a;->f:Z

    iput-boolean v0, p0, Lt1/a$a;->g:Z

    iput v0, p0, Lt1/a$a;->h:I

    iput v1, p0, Lt1/a$a;->i:I

    return-void
.end method

.method static bridge synthetic i(Lt1/a$a;)I
    .locals 0

    iget p0, p0, Lt1/a$a;->e:I

    return p0
.end method

.method static bridge synthetic j(Lt1/a$a;)I
    .locals 0

    iget p0, p0, Lt1/a$a;->h:I

    return p0
.end method

.method static bridge synthetic k(Lt1/a$a;)I
    .locals 0

    iget p0, p0, Lt1/a$a;->b:I

    return p0
.end method

.method static bridge synthetic l(Lt1/a$a;)Lc1/w;
    .locals 0

    iget-object p0, p0, Lt1/a$a;->d:Lc1/w;

    return-object p0
.end method

.method static bridge synthetic m(Lt1/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/a$a;->g:Z

    return p0
.end method

.method static bridge synthetic n(Lt1/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/a$a;->c:Z

    return p0
.end method

.method static bridge synthetic o(Lt1/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/a$a;->a:Z

    return p0
.end method

.method static bridge synthetic p(Lt1/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt1/a$a;->f:Z

    return p0
.end method

.method static bridge synthetic r(Lt1/a$a;)I
    .locals 0

    iget p0, p0, Lt1/a$a;->i:I

    return p0
.end method


# virtual methods
.method public a()Lt1/a;
    .locals 2

    new-instance v0, Lt1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt1/a;-><init>(Lt1/a$a;Lt1/b;)V

    return-object v0
.end method

.method public b(IZ)Lt1/a$a;
    .locals 0

    iput-boolean p2, p0, Lt1/a$a;->g:Z

    iput p1, p0, Lt1/a$a;->h:I

    return-object p0
.end method

.method public c(I)Lt1/a$a;
    .locals 0

    iput p1, p0, Lt1/a$a;->e:I

    return-object p0
.end method

.method public d(I)Lt1/a$a;
    .locals 0

    iput p1, p0, Lt1/a$a;->b:I

    return-object p0
.end method

.method public e(Z)Lt1/a$a;
    .locals 0

    iput-boolean p1, p0, Lt1/a$a;->f:Z

    return-object p0
.end method

.method public f(Z)Lt1/a$a;
    .locals 0

    iput-boolean p1, p0, Lt1/a$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lt1/a$a;
    .locals 0

    iput-boolean p1, p0, Lt1/a$a;->a:Z

    return-object p0
.end method

.method public h(Lc1/w;)Lt1/a$a;
    .locals 0

    iput-object p1, p0, Lt1/a$a;->d:Lc1/w;

    return-object p0
.end method

.method public final q(I)Lt1/a$a;
    .locals 0

    iput p1, p0, Lt1/a$a;->i:I

    return-object p0
.end method
