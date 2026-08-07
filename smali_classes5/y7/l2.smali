.class final Ly7/l2;
.super Ly7/z1;


# instance fields
.field private final g:Le7/e;


# direct methods
.method public constructor <init>(Le7/e;)V
    .locals 0

    invoke-direct {p0}, Ly7/z1;-><init>()V

    iput-object p1, p0, Ly7/l2;->g:Le7/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ly7/l2;->g:Le7/e;

    sget-object v0, La7/p;->c:La7/p$a;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
