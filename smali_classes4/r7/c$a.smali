.class public final Lr7/c$a;
.super Lr7/c;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lr7/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lr7/c;->a()Lr7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr7/c;->a()Lr7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/c;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr7/c;->a()Lr7/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr7/c;->d([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    invoke-static {}, Lr7/c;->a()Lr7/c;

    move-result-object v0

    invoke-virtual {v0}, Lr7/c;->e()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    invoke-static {}, Lr7/c;->a()Lr7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr7/c;->f(I)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 1

    invoke-static {}, Lr7/c;->a()Lr7/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr7/c;->g(II)I

    move-result p1

    return p1
.end method
