.class final Ly7/k2;
.super Ly7/z1;


# instance fields
.field private final g:Ly7/m;


# direct methods
.method public constructor <init>(Ly7/m;)V
    .locals 0

    invoke-direct {p0}, Ly7/z1;-><init>()V

    iput-object p1, p0, Ly7/k2;->g:Ly7/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ly7/z1;->u()Ly7/a2;

    move-result-object p1

    invoke-virtual {p1}, Ly7/a2;->r0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly7/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/k2;->g:Ly7/m;

    sget-object v1, La7/p;->c:La7/p$a;

    check-cast p1, Ly7/z;

    iget-object p1, p1, Ly7/z;->a:Ljava/lang/Throwable;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly7/k2;->g:Ly7/m;

    sget-object v1, La7/p;->c:La7/p$a;

    invoke-static {p1}, Ly7/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
