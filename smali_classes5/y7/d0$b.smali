.class final Ly7/d0$b;
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


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k0;Z)V
    .locals 0

    iput-object p1, p0, Ly7/d0$b;->b:Lkotlin/jvm/internal/k0;

    iput-boolean p2, p0, Ly7/d0$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Ly7/d0$b;->a(Le7/i;Le7/i$b;)Le7/i;

    move-result-object p1

    return-object p1
.end method
