.class final Ld9/u$b;
.super Ld9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Ld9/e;

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Ld9/i0;Lokhttp3/Call$Factory;Ld9/k;Ld9/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld9/u;-><init>(Ld9/i0;Lokhttp3/Call$Factory;Ld9/k;)V

    iput-object p4, p0, Ld9/u$b;->d:Ld9/e;

    iput-boolean p5, p0, Ld9/u$b;->e:Z

    iput-boolean p6, p0, Ld9/u$b;->f:Z

    return-void
.end method


# virtual methods
.method protected c(Ld9/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9/u$b;->d:Ld9/e;

    invoke-interface {v0, p1}, Ld9/e;->b(Ld9/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/d;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Le7/e;

    :try_start_0
    iget-boolean v0, p0, Ld9/u$b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld9/w;->d(Ld9/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ld9/u$b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ld9/w;->b(Ld9/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ld9/w;->a(Ld9/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1, p2}, Ld9/w;->e(Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    throw p1
.end method
