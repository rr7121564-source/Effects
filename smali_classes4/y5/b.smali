.class public abstract Ly5/b;
.super Ljava/lang/Object;

# interfaces
.implements Ly5/a;


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:La7/j;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ly5/b;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly5/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Ly5/b;->closed:I

    new-instance p1, Ly5/b$b;

    invoke-direct {p1, p0}, Ly5/b$b;-><init>(Ly5/b;)V

    invoke-static {p1}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Ly5/b;->c:La7/j;

    return-void
.end method

.method public static final synthetic a(Ly5/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly5/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public I()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ly5/a$a;->g(Ly5/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Ly5/b;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly5/b;->getCoroutineContext()Le7/i;

    move-result-object v0

    sget-object v1, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v0

    instance-of v1, v0, Ly7/x;

    if-eqz v1, :cond_1

    check-cast v0, Ly7/x;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ly7/x;->complete()Z

    new-instance v1, Ly5/b$a;

    invoke-direct {v1, p0}, Ly5/b$a;-><init>(Ly5/b;)V

    invoke-interface {v0, v1}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    return-void
.end method

.method public getCoroutineContext()Le7/i;
    .locals 1

    iget-object v0, p0, Ly5/b;->c:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/i;

    return-object v0
.end method

.method public t(Lv5/a;)V
    .locals 0

    invoke-static {p0, p1}, Ly5/a$a;->h(Ly5/a;Lv5/a;)V

    return-void
.end method
