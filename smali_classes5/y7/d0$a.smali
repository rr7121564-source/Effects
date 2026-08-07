.class final Ly7/d0$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d0;->a(Le7/i;Le7/i;Z)Le7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ly7/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/d0$a;

    invoke-direct {v0}, Ly7/d0$a;-><init>()V

    sput-object v0, Ly7/d0$a;->b:Ly7/d0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le7/i;Le7/i$b;)Le7/i;
    .locals 0

    invoke-interface {p1, p2}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/i;

    check-cast p2, Le7/i$b;

    invoke-virtual {p0, p1, p2}, Ly7/d0$a;->a(Le7/i;Le7/i$b;)Le7/i;

    move-result-object p1

    return-object p1
.end method
