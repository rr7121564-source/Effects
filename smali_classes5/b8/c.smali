.class Lb8/c;
.super Lc8/d;


# instance fields
.field private final f:Ln7/p;


# direct methods
.method public constructor <init>(Ln7/p;Le7/i;ILa8/d;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lc8/d;-><init>(Le7/i;ILa8/d;)V

    iput-object p1, p0, Lb8/c;->f:Ln7/p;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/p;Le7/i;ILa8/d;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Le7/j;->b:Le7/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, La8/d;->b:La8/d;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lb8/c;-><init>(Ln7/p;Le7/i;ILa8/d;)V

    return-void
.end method

.method static synthetic i(Lb8/c;La8/t;Le7/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb8/c;->f:Ln7/p;

    invoke-interface {p0, p1, p2}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method


# virtual methods
.method protected d(La8/t;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lb8/c;->i(Lb8/c;La8/t;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Le7/i;ILa8/d;)Lc8/d;
    .locals 2

    new-instance v0, Lb8/c;

    iget-object v1, p0, Lb8/c;->f:Ln7/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lb8/c;-><init>(Ln7/p;Le7/i;ILa8/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/c;->f:Ln7/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
