.class public final Lo8/t2;
.super Lo8/b2;

# interfaces
.implements Lk8/b;


# static fields
.field public static final c:Lo8/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/t2;

    invoke-direct {v0}, Lo8/t2;-><init>()V

    sput-object v0, Lo8/t2;->c:Lo8/t2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, La7/x;->c:La7/x$a;

    invoke-static {v0}, Ll8/a;->w(La7/x$a;)Lk8/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lo8/b2;-><init>(Lk8/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La7/y;

    invoke-virtual {p1}, La7/y;->E()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/t2;->v([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ln8/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lo8/s2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo8/t2;->x(Ln8/c;ILo8/s2;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/y;

    invoke-virtual {p1}, La7/y;->E()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/t2;->y([I)Lo8/s2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/t2;->w()[I

    move-result-object v0

    invoke-static {v0}, La7/y;->e([I)La7/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ln8/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, La7/y;

    invoke-virtual {p2}, La7/y;->E()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lo8/t2;->z(Ln8/d;[II)V

    return-void
.end method

.method protected v([I)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/y;->t([I)I

    move-result p1

    return p1
.end method

.method protected w()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, La7/y;->i(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected x(Ln8/c;ILo8/s2;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/b2;->getDescriptor()Lm8/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ln8/c;->A(Lm8/f;I)Ln8/e;

    move-result-object p1

    invoke-interface {p1}, Ln8/e;->h()I

    move-result p1

    invoke-static {p1}, La7/x;->f(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lo8/s2;->e(I)V

    return-void
.end method

.method protected y([I)Lo8/s2;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo8/s2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo8/s2;-><init>([ILkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method protected z(Ln8/d;[II)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lo8/b2;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ln8/d;->z(Lm8/f;I)Ln8/f;

    move-result-object v1

    invoke-static {p2, v0}, La7/y;->r([II)I

    move-result v2

    invoke-interface {v1, v2}, Ln8/f;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
