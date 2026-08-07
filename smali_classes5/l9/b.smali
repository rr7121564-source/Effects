.class public final Ll9/b;
.super Lg9/e;

# interfaces
.implements Ll9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/b$c;,
        Ll9/b$a;,
        Ll9/b$b;
    }
.end annotation


# static fields
.field static final d:I

.field static final e:Ll9/b$c;

.field static final f:Ll9/b$b;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    sput v0, Ll9/b;->d:I

    new-instance v0, Ll9/b$c;

    sget-object v2, Lm9/e;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Ll9/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll9/b;->e:Ll9/b$c;

    invoke-virtual {v0}, Ll9/d;->b()V

    new-instance v0, Ll9/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ll9/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Ll9/b;->f:Ll9/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lg9/e;-><init>()V

    iput-object p1, p0, Ll9/b;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll9/b;->f:Ll9/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll9/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ll9/b;->b()V

    return-void
.end method


# virtual methods
.method public a()Lg9/e$a;
    .locals 2

    new-instance v0, Ll9/b$a;

    iget-object v1, p0, Ll9/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/b$b;

    invoke-virtual {v1}, Ll9/b$b;->a()Ll9/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/b$a;-><init>(Ll9/b$c;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Ll9/b$b;

    iget-object v1, p0, Ll9/b;->b:Ljava/util/concurrent/ThreadFactory;

    sget v2, Ll9/b;->d:I

    invoke-direct {v0, v1, v2}, Ll9/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    iget-object v1, p0, Ll9/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll9/b;->f:Ll9/b$b;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll9/b$b;->b()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ll9/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/b$b;

    sget-object v1, Ll9/b;->f:Ll9/b$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ll9/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll9/b$b;->b()V

    return-void
.end method
