.class public final La7/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c0$a;
    }
.end annotation


# static fields
.field public static final c:La7/c0$a;


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/c0$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/c0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, La7/c0;->c:La7/c0$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, La7/c0;->b:S

    return-void
.end method

.method public static final synthetic c(S)La7/c0;
    .locals 1

    new-instance v0, La7/c0;

    invoke-direct {v0, p0}, La7/c0;-><init>(S)V

    return-object v0
.end method

.method public static f(S)S
    .locals 0

    return p0
.end method

.method public static g(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La7/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La7/c0;

    invoke-virtual {p1}, La7/c0;->m()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(S)I
    .locals 0

    return p0
.end method

.method public static j(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, La7/c0;

    invoke-virtual {p1}, La7/c0;->m()S

    move-result p1

    invoke-virtual {p0}, La7/c0;->m()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->f(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, La7/c0;->b:S

    invoke-static {v0, p1}, La7/c0;->g(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, La7/c0;->b:S

    invoke-static {v0}, La7/c0;->h(S)I

    move-result v0

    return v0
.end method

.method public final synthetic m()S
    .locals 1

    iget-short v0, p0, La7/c0;->b:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, La7/c0;->b:S

    invoke-static {v0}, La7/c0;->j(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
