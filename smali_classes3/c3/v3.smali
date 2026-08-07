.class public final Lc3/v3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc3/ee;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lc3/nd;

.field private final e:Lc3/ph;


# direct methods
.method synthetic constructor <init>(Lc3/t3;Lc3/u3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/t3;->e(Lc3/t3;)Lc3/ee;

    move-result-object p2

    iput-object p2, p0, Lc3/v3;->a:Lc3/ee;

    const/4 p2, 0x0

    iput-object p2, p0, Lc3/v3;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lc3/t3;->g(Lc3/t3;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc3/v3;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lc3/v3;->d:Lc3/nd;

    invoke-static {p1}, Lc3/t3;->f(Lc3/t3;)Lc3/ph;

    move-result-object p1

    iput-object p1, p0, Lc3/v3;->e:Lc3/ph;

    return-void
.end method


# virtual methods
.method public final a()Lc3/ee;
    .locals 1

    iget-object v0, p0, Lc3/v3;->a:Lc3/ee;

    return-object v0
.end method

.method public final b()Lc3/ph;
    .locals 1

    iget-object v0, p0, Lc3/v3;->e:Lc3/ph;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lc3/v3;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc3/v3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc3/v3;

    iget-object v1, p0, Lc3/v3;->a:Lc3/ee;

    iget-object v3, p1, Lc3/v3;->a:Lc3/ee;

    invoke-static {v1, v3}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc3/v3;->c:Ljava/lang/Boolean;

    iget-object v4, p1, Lc3/v3;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc3/v3;->e:Lc3/ph;

    iget-object p1, p1, Lc3/v3;->e:Lc3/ph;

    invoke-static {v1, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lc3/v3;->a:Lc3/ee;

    iget-object v1, p0, Lc3/v3;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lc3/v3;->e:Lc3/ph;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, Li2/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
