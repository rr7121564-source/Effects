.class public final La3/cf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:La3/af;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:La3/ye;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(La3/xe;La3/bf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/xe;->i(La3/xe;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La3/cf;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, La3/cf;->b:Ljava/lang/String;

    invoke-static {p1}, La3/xe;->f(La3/xe;)La3/af;

    move-result-object v0

    iput-object v0, p0, La3/cf;->c:La3/af;

    iput-object p2, p0, La3/cf;->d:Ljava/lang/String;

    invoke-static {p1}, La3/xe;->h(La3/xe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/cf;->e:Ljava/lang/String;

    invoke-static {p1}, La3/xe;->e(La3/xe;)La3/ye;

    move-result-object p1

    iput-object p1, p0, La3/cf;->f:La3/ye;

    iput-object p2, p0, La3/cf;->g:Ljava/lang/Long;

    iput-object p2, p0, La3/cf;->h:Ljava/lang/Boolean;

    iput-object p2, p0, La3/cf;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()La3/ye;
    .locals 1

    iget-object v0, p0, La3/cf;->f:La3/ye;

    return-object v0
.end method

.method public final b()La3/af;
    .locals 1

    iget-object v0, p0, La3/cf;->c:La3/af;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/cf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/cf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3/cf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La3/cf;

    iget-object v1, p0, La3/cf;->a:Ljava/lang/String;

    iget-object v3, p1, La3/cf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La3/cf;->c:La3/af;

    iget-object v4, p1, La3/cf;->c:La3/af;

    invoke-static {v3, v4}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La3/cf;->e:Ljava/lang/String;

    iget-object v4, p1, La3/cf;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La3/cf;->f:La3/ye;

    iget-object p1, p1, La3/cf;->f:La3/ye;

    invoke-static {v3, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, La3/cf;->a:Ljava/lang/String;

    iget-object v1, p0, La3/cf;->c:La3/af;

    iget-object v2, p0, La3/cf;->e:Ljava/lang/String;

    iget-object v3, p0, La3/cf;->f:La3/ye;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v1, 0x4

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v1, 0x8

    aput-object v0, v4, v1

    invoke-static {v4}, Li2/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
