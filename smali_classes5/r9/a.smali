.class public final Lr9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/g;


# static fields
.field static final c:Li9/a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/a$a;

    invoke-direct {v0}, Lr9/a$a;-><init>()V

    sput-object v0, Lr9/a;->c:Li9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Li9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lr9/a;
    .locals 1

    new-instance v0, Lr9/a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    return-object v0
.end method

.method public static d(Li9/a;)Lr9/a;
    .locals 1

    new-instance v0, Lr9/a;

    invoke-direct {v0, p0}, Lr9/a;-><init>(Li9/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lr9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr9/a;->c:Li9/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/a;

    sget-object v1, Lr9/a;->c:Li9/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr9/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Li9/a;->call()V

    :cond_0
    return-void
.end method
