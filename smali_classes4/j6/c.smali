.class public abstract Lj6/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$a;,
        Lj6/c$b;,
        Lj6/c$c;,
        Lj6/c$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lj6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Li6/b;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Li6/k;
    .locals 1

    sget-object v0, Li6/k;->a:Li6/k$a;

    invoke-virtual {v0}, Li6/k$a;->a()Li6/k;

    move-result-object v0

    return-object v0
.end method
