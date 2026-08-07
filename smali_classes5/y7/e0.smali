.class public abstract Ly7/e0;
.super Le7/a;

# interfaces
.implements Le7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/e0$a;
    }
.end annotation


# static fields
.field public static final Key:Ly7/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/e0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Ly7/e0;->Key:Ly7/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le7/f;->w:Le7/f$b;

    invoke-direct {p0, v0}, Le7/a;-><init>(Le7/i$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Le7/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Le7/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly7/e0;->dispatch(Le7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Le7/i$c;)Le7/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le7/i$b;",
            ">(",
            "Le7/i$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Le7/f$a;->a(Le7/f;Le7/i$c;)Le7/i$b;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Le7/e;)Le7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le7/e<",
            "-TT;>;)",
            "Le7/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld8/j;

    invoke-direct {v0, p0, p1}, Ld8/j;-><init>(Ly7/e0;Le7/e;)V

    return-object v0
.end method

.method public isDispatchNeeded(Le7/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Ly7/e0;
    .locals 1

    invoke-static {p1}, Ld8/n;->a(I)V

    new-instance v0, Ld8/m;

    invoke-direct {v0, p0, p1}, Ld8/m;-><init>(Ly7/e0;I)V

    return-object v0
.end method

.method public minusKey(Le7/i$c;)Le7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/i$c;",
            ")",
            "Le7/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Le7/f$a;->b(Le7/f;Le7/i$c;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Ly7/e0;)Ly7/e0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Le7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld8/j;

    invoke-virtual {p1}, Ld8/j;->r()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly7/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly7/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
