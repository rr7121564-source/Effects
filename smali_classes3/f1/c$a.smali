.class public final Lf1/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lc1/w;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf1/c$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lf1/c$a;->b:I

    iput v0, p0, Lf1/c$a;->c:I

    iput-boolean v0, p0, Lf1/c$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lf1/c$a;->f:I

    iput-boolean v0, p0, Lf1/c$a;->g:Z

    return-void
.end method

.method static bridge synthetic i(Lf1/c$a;)I
    .locals 0

    iget p0, p0, Lf1/c$a;->f:I

    return p0
.end method

.method static bridge synthetic j(Lf1/c$a;)I
    .locals 0

    iget p0, p0, Lf1/c$a;->b:I

    return p0
.end method

.method static bridge synthetic k(Lf1/c$a;)I
    .locals 0

    iget p0, p0, Lf1/c$a;->c:I

    return p0
.end method

.method static bridge synthetic l(Lf1/c$a;)Lc1/w;
    .locals 0

    iget-object p0, p0, Lf1/c$a;->e:Lc1/w;

    return-object p0
.end method

.method static bridge synthetic m(Lf1/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/c$a;->d:Z

    return p0
.end method

.method static bridge synthetic n(Lf1/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/c$a;->a:Z

    return p0
.end method

.method static bridge synthetic o(Lf1/c$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf1/c$a;->g:Z

    return p0
.end method


# virtual methods
.method public a()Lf1/c;
    .locals 2

    new-instance v0, Lf1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf1/c;-><init>(Lf1/c$a;Lf1/f;)V

    return-object v0
.end method

.method public b(I)Lf1/c$a;
    .locals 0

    iput p1, p0, Lf1/c$a;->f:I

    return-object p0
.end method

.method public c(I)Lf1/c$a;
    .locals 0

    iput p1, p0, Lf1/c$a;->b:I

    return-object p0
.end method

.method public d(I)Lf1/c$a;
    .locals 0

    iput p1, p0, Lf1/c$a;->c:I

    return-object p0
.end method

.method public e(Z)Lf1/c$a;
    .locals 0

    iput-boolean p1, p0, Lf1/c$a;->g:Z

    return-object p0
.end method

.method public f(Z)Lf1/c$a;
    .locals 0

    iput-boolean p1, p0, Lf1/c$a;->d:Z

    return-object p0
.end method

.method public g(Z)Lf1/c$a;
    .locals 0

    iput-boolean p1, p0, Lf1/c$a;->a:Z

    return-object p0
.end method

.method public h(Lc1/w;)Lf1/c$a;
    .locals 0

    iput-object p1, p0, Lf1/c$a;->e:Lc1/w;

    return-object p0
.end method
