.class public abstract Lo8/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo8/o;->a:Z

    return-void
.end method

.method public static final a(Ln7/l;)Lo8/h2;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo8/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo8/t;

    invoke-direct {v0, p0}, Lo8/t;-><init>(Ln7/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/y;

    invoke-direct {v0, p0}, Lo8/y;-><init>(Ln7/l;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Ln7/p;)Lo8/s1;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo8/o;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo8/u;

    invoke-direct {v0, p0}, Lo8/u;-><init>(Ln7/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/z;

    invoke-direct {v0, p0}, Lo8/z;-><init>(Ln7/p;)V

    :goto_0
    return-object v0
.end method
