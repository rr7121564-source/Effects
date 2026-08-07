.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    }
.end annotation


# static fields
.field private static final GlobalListenableFutureAwaitContext:Ly7/e0;

.field private static final GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

.field public static final INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;

    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    invoke-static {}, Ly7/x0;->d()Ly7/e0;

    move-result-object v0

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Ly7/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalListenableFutureAwaitContext$p()Ly7/e0;
    .locals 1

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Ly7/e0;

    return-object v0
.end method

.method public static synthetic launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Le7/i;ZLn7/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Le7/j;->b:Le7/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Le7/i;ZLn7/p;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final launchFuture(Le7/i;ZLn7/p;)Lcom/google/common/util/concurrent/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/i;",
            "Z",
            "Ln7/p;",
            ")",
            "Lcom/google/common/util/concurrent/m;"
        }
    .end annotation

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    if-eqz p2, :cond_0

    sget-object p2, Ly7/k0;->f:Ly7/k0;

    goto :goto_0

    :cond_0
    sget-object p2, Ly7/k0;->b:Ly7/k0;

    :goto_0
    invoke-static {v0, p1, p2, p3}, Ly7/g;->a(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;)Ly7/p0;

    move-result-object p1

    new-instance p2, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    invoke-direct {p2, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;-><init>(Ly7/p0;)V

    new-instance p3, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;

    invoke-direct {p3, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p2}, Le7/g;->a(Ln7/l;Le7/e;)Le7/e;

    move-result-object p1

    sget-object p3, La7/p;->c:La7/p$a;

    sget-object p3, La7/e0;->a:La7/e0;

    invoke-static {p3}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    return-object p2
.end method
