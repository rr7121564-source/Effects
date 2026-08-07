.class public final Lo8/b0;
.super Lo8/b2;

# interfaces
.implements Lk8/b;


# static fields
.field public static final c:Lo8/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/b0;

    invoke-direct {v0}, Lo8/b0;-><init>()V

    sput-object v0, Lo8/b0;->c:Lo8/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v0}, Ll8/a;->D(Lkotlin/jvm/internal/k;)Lk8/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lo8/b2;-><init>(Lk8/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lo8/b0;->v([D)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ln8/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lo8/a0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo8/b0;->x(Ln8/c;ILo8/a0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lo8/b0;->y([D)Lo8/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/b0;->w()[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ln8/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [D

    invoke-virtual {p0, p1, p2, p3}, Lo8/b0;->z(Ln8/d;[DI)V

    return-void
.end method

.method protected v([D)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method protected w()[D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method protected x(Ln8/c;ILo8/a0;Z)V
    .locals 0

    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/gms/measurement/fKY/ODVgOiy;->RCFJDhfFfovoeL:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo8/b2;->getDescriptor()Lm8/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ln8/c;->F(Lm8/f;I)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lo8/a0;->e(D)V

    return-void
.end method

.method protected y([D)Lo8/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo8/a0;

    invoke-direct {v0, p1}, Lo8/a0;-><init>([D)V

    return-object v0
.end method

.method protected z(Ln8/d;[DI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lo8/b2;->getDescriptor()Lm8/f;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Ln8/d;->o(Lm8/f;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
