.class final Ld8/j0$b;
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
.field public static final b:Ld8/j0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/j0$b;

    invoke-direct {v0}, Ld8/j0$b;-><init>()V

    sput-object v0, Ld8/j0$b;->b:Ld8/j0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly7/q2;Le7/i$b;)Ly7/q2;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Ly7/q2;

    if-eqz p1, :cond_1

    check-cast p2, Ly7/q2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/q2;

    check-cast p2, Le7/i$b;

    invoke-virtual {p0, p1, p2}, Ld8/j0$b;->a(Ly7/q2;Le7/i$b;)Ly7/q2;

    move-result-object p1

    return-object p1
.end method
