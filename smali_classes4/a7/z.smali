.class public final La7/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/z$a;
    }
.end annotation


# static fields
.field public static final c:La7/z$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/z$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/z$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, La7/z;->c:La7/z$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La7/z;->b:J

    return-void
.end method

.method public static final synthetic c(J)La7/z;
    .locals 1

    new-instance v0, La7/z;

    invoke-direct {v0, p0, p1}, La7/z;-><init>(J)V

    return-object v0
.end method

.method public static f(J)J
    .locals 0

    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, La7/z;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, La7/z;

    invoke-virtual {p2}, La7/z;->m()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/params/d;->a(J)I

    move-result p0

    return p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, La7/g0;->c(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, La7/z;

    invoke-virtual {p1}, La7/z;->m()J

    move-result-wide v0

    invoke-virtual {p0}, La7/z;->m()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, La7/g0;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, La7/z;->b:J

    invoke-static {v0, v1, p1}, La7/z;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, La7/z;->b:J

    invoke-static {v0, v1}, La7/z;->h(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, La7/z;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, La7/z;->b:J

    invoke-static {v0, v1}, La7/z;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
