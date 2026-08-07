.class final synthetic Li8/d$a;
.super Lkotlin/jvm/internal/p;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/d;->e(Ly7/x2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Li8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/d$a;

    invoke-direct {v0}, Li8/d$a;-><init>()V

    sput-object v0, Li8/d$a;->b:Li8/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Li8/e;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(JLi8/f;)Li8/f;
    .locals 0

    invoke-static {p1, p2, p3}, Li8/e;->a(JLi8/f;)Li8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Li8/f;

    invoke-virtual {p0, v0, v1, p2}, Li8/d$a;->d(JLi8/f;)Li8/f;

    move-result-object p1

    return-object p1
.end method
