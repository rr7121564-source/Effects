.class public final Ll2/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Ll2/a;Ljava/util/concurrent/Executor;ZLl2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "APIs must not be null."

    invoke-static {p1, p4}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "APIs must not be empty."

    invoke-static {p4, p5}, Li2/i;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p4, "Listener must not be null when listener executor is set."

    invoke-static {p2, p4}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Ll2/d;->a:Ljava/util/List;

    iput-object p3, p0, Ll2/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Ll2/d$a;
    .locals 1

    new-instance v0, Ll2/d$a;

    invoke-direct {v0}, Ll2/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll2/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ll2/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ll2/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
