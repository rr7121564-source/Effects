.class public final La7/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/x$a;
    }
.end annotation


# static fields
.field public static final c:La7/x$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/x$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/x$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, La7/x;->c:La7/x$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La7/x;->b:I

    return-void
.end method

.method public static final synthetic c(I)La7/x;
    .locals 1

    new-instance v0, La7/x;

    invoke-direct {v0, p0}, La7/x;-><init>(I)V

    return-object v0
.end method

.method public static f(I)I
    .locals 0

    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La7/x;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La7/x;

    invoke-virtual {p1}, La7/x;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)I
    .locals 0

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La7/x;

    invoke-virtual {p1}, La7/x;->m()I

    move-result p1

    invoke-virtual {p0}, La7/x;->m()I

    move-result v0

    invoke-static {v0, p1}, La7/g0;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, La7/x;->b:I

    invoke-static {v0, p1}, La7/x;->g(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La7/x;->b:I

    invoke-static {v0}, La7/x;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, La7/x;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, La7/x;->b:I

    invoke-static {v0}, La7/x;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
