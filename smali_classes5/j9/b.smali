.class public final Lj9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/b$a;


# static fields
.field static final d:Lo9/b;


# instance fields
.field final b:Lg9/b$a;

.field final c:Lg9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo9/d;->b()Lo9/d;

    move-result-object v0

    invoke-virtual {v0}, Lo9/d;->c()Lo9/b;

    move-result-object v0

    sput-object v0, Lj9/b;->d:Lo9/b;

    return-void
.end method

.method public constructor <init>(Lg9/b$a;Lg9/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b;->b:Lg9/b$a;

    iput-object p2, p0, Lj9/b;->c:Lg9/b$b;

    return-void
.end method


# virtual methods
.method public a(Lg9/f;)V
    .locals 2

    :try_start_0
    sget-object v0, Lj9/b;->d:Lo9/b;

    iget-object v1, p0, Lj9/b;->c:Lg9/b$b;

    invoke-virtual {v0, v1}, Lo9/b;->a(Lg9/b$b;)Lg9/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Li9/d;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lg9/f;->f()V

    iget-object v1, p0, Lj9/b;->b:Lg9/b$a;

    invoke-interface {v1, v0}, Li9/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lh9/a;->d(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lg9/c;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lh9/a;->d(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lg9/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg9/f;

    invoke-virtual {p0, p1}, Lj9/b;->a(Lg9/f;)V

    return-void
.end method
