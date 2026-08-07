.class public abstract Ly7/b2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ld8/f0;

.field public static final b:Ld8/f0;

.field private static final c:Ld8/f0;

.field private static final d:Ld8/f0;

.field private static final e:Ld8/f0;

.field private static final f:Ly7/c1;

.field private static final g:Ly7/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/f0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/b2;->a:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/b2;->b:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/b2;->c:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/b2;->d:Ld8/f0;

    new-instance v0, Ld8/f0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ld8/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly7/b2;->e:Ld8/f0;

    new-instance v0, Ly7/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/c1;-><init>(Z)V

    sput-object v0, Ly7/b2;->f:Ly7/c1;

    new-instance v0, Ly7/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly7/c1;-><init>(Z)V

    sput-object v0, Ly7/b2;->g:Ly7/c1;

    return-void
.end method

.method public static final synthetic a()Ld8/f0;
    .locals 1

    sget-object v0, Ly7/b2;->a:Ld8/f0;

    return-object v0
.end method

.method public static final synthetic b()Ld8/f0;
    .locals 1

    sget-object v0, Ly7/b2;->c:Ld8/f0;

    return-object v0
.end method

.method public static final synthetic c()Ly7/c1;
    .locals 1

    sget-object v0, Ly7/b2;->g:Ly7/c1;

    return-object v0
.end method

.method public static final synthetic d()Ly7/c1;
    .locals 1

    sget-object v0, Ly7/b2;->f:Ly7/c1;

    return-object v0
.end method

.method public static final synthetic e()Ld8/f0;
    .locals 1

    sget-object v0, Ly7/b2;->e:Ld8/f0;

    return-object v0
.end method

.method public static final synthetic f()Ld8/f0;
    .locals 1

    sget-object v0, Ly7/b2;->d:Ld8/f0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ly7/o1;

    if-eqz v0, :cond_0

    new-instance v0, Ly7/p1;

    check-cast p0, Ly7/o1;

    invoke-direct {v0, p0}, Ly7/p1;-><init>(Ly7/o1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ly7/p1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly7/p1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ly7/p1;->a:Ly7/o1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
