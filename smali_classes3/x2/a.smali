.class public abstract Lx2/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lx2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx2/a;
    .locals 3

    const-class v0, Lx2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx2/a;->a:Lx2/a;

    if-nez v1, :cond_0

    new-instance v1, Lx2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx2/j;-><init>(Lx2/i;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v1, p0}, Lx2/j;->b(Landroid/app/Application;)Lx2/j;

    invoke-virtual {v1}, Lx2/j;->a()Lx2/a;

    move-result-object p0

    sput-object p0, Lx2/a;->a:Lx2/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lx2/a;->a:Lx2/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Lx2/t2;
.end method

.method public abstract c()Lx2/k0;
.end method
