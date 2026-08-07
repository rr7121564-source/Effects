.class abstract synthetic Ln6/q;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ln6/w;->e()La8/g;

    move-result-object v0

    invoke-interface {v0}, La8/u;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La8/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ln6/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ln6/w;->b()V

    new-instance v0, Ln6/q$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/q$a;-><init>(Le7/e;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ly7/g;->f(Le7/i;Ln7/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
