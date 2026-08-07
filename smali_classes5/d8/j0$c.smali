.class final Ld8/j0$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ld8/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/j0$c;

    invoke-direct {v0}, Ld8/j0$c;-><init>()V

    sput-object v0, Ld8/j0$c;->b:Ld8/j0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld8/n0;Le7/i$b;)Ld8/n0;
    .locals 1

    instance-of v0, p2, Ly7/q2;

    if-eqz v0, :cond_0

    check-cast p2, Ly7/q2;

    iget-object v0, p1, Ld8/n0;->a:Le7/i;

    invoke-interface {p2, v0}, Ly7/q2;->r(Le7/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld8/n0;->a(Ly7/q2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld8/n0;

    check-cast p2, Le7/i$b;

    invoke-virtual {p0, p1, p2}, Ld8/j0$c;->a(Ld8/n0;Le7/i$b;)Ld8/n0;

    move-result-object p1

    return-object p1
.end method
