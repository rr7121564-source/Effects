.class final Ld9/c$a;
.super Ld9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9/c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ld9/j;

    invoke-direct {v0}, Ld9/j;-><init>()V

    new-instance v1, Ld9/l;

    invoke-direct {v1, p1}, Ld9/l;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ld9/e$a;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/List;
    .locals 1

    new-instance v0, Ld9/z;

    invoke-direct {v0}, Ld9/z;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
