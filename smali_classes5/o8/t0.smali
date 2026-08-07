.class public final Lo8/t0;
.super Lo8/b2;

# interfaces
.implements Lk8/b;


# static fields
.field public static final c:Lo8/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/t0;

    invoke-direct {v0}, Lo8/t0;-><init>()V

    sput-object v0, Lo8/t0;->c:Lo8/t0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {v0}, Ll8/a;->F(Lkotlin/jvm/internal/r;)Lk8/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lo8/b2;-><init>(Lk8/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lo8/t0;->v([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ln8/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lo8/s0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo8/t0;->x(Ln8/c;ILo8/s0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lo8/t0;->y([I)Lo8/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/t0;->w()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ln8/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [I

    invoke-virtual {p0, p1, p2, p3}, Lo8/t0;->z(Ln8/d;[II)V

    return-void
.end method

.method protected v([I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected w()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method protected x(Ln8/c;ILo8/s0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    sget-object p4, Landroidx/annotation/experimental/IuPu/pXYarrT;->RIylvraktbX:Ljava/lang/String;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/b2;->getDescriptor()Lm8/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ln8/c;->i(Lm8/f;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lo8/s0;->e(I)V

    return-void
.end method

.method protected y([I)Lo8/s0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo8/s0;

    invoke-direct {v0, p1}, Lo8/s0;-><init>([I)V

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

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Ln8/d;->i(Lm8/f;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
