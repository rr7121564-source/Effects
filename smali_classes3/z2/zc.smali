.class public final Lz2/zc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lz2/vc;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lz2/wc;Lz2/yc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz2/wc;->a(Lz2/wc;)Lz2/vc;

    move-result-object p1

    iput-object p1, p0, Lz2/zc;->a:Lz2/vc;

    const/4 p1, 0x0

    iput-object p1, p0, Lz2/zc;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lz2/vc;
    .locals 1

    iget-object v0, p0, Lz2/zc;->a:Lz2/vc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz2/zc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz2/zc;

    iget-object v1, p0, Lz2/zc;->a:Lz2/vc;

    iget-object p1, p1, Lz2/zc;->a:Lz2/vc;

    invoke-static {v1, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz2/zc;->a:Lz2/vc;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Li2/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
