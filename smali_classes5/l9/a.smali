.class public final Ll9/a;
.super Lg9/e;

# interfaces
.implements Ll9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$c;,
        Ll9/a$b;,
        Ll9/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/TimeUnit;

.field static final e:Ll9/a$c;

.field static final f:Ll9/a$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ll9/a;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ll9/a$c;

    sget-object v1, Lm9/e;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll9/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ll9/a;->e:Ll9/a$c;

    invoke-virtual {v0}, Ll9/d;->b()V

    new-instance v0, Ll9/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Ll9/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ll9/a;->f:Ll9/a$a;

    invoke-virtual {v0}, Ll9/a$a;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lg9/e;-><init>()V

    iput-object p1, p0, Ll9/a;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll9/a;->f:Ll9/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ll9/a;->b()V

    return-void
.end method


# virtual methods
.method public a()Lg9/e$a;
    .locals 2

    new-instance v0, Ll9/a$b;

    iget-object v1, p0, Ll9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/a$a;

    invoke-direct {v0, v1}, Ll9/a$b;-><init>(Ll9/a$a;)V

    return-object v0
.end method

.method public b()V
    .locals 5

    new-instance v0, Ll9/a$a;

    iget-object v1, p0, Ll9/a;->b:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v2, 0x3c

    sget-object v4, Ll9/a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Ll9/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Ll9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ll9/a;->f:Ll9/a$a;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll9/a$a;->e()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ll9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a$a;

    sget-object v1, Ll9/a;->f:Ll9/a$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ll9/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/t;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll9/a$a;->e()V

    return-void
.end method
