.class public abstract Lc8/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc8/o$a;->b:Lc8/o$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/q;

    sput-object v0, Lc8/o;->a:Ln7/q;

    return-void
.end method

.method public static final synthetic a()Ln7/q;
    .locals 1

    sget-object v0, Lc8/o;->a:Ln7/q;

    return-object v0
.end method
