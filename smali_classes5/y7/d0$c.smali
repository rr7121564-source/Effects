.class final Ly7/d0$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d0;->c(Le7/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ly7/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/d0$c;

    invoke-direct {v0}, Ly7/d0$c;-><init>()V

    sput-object v0, Ly7/d0$c;->b:Ly7/d0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLe7/i$b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le7/i$b;

    invoke-virtual {p0, p1, p2}, Ly7/d0$c;->a(ZLe7/i$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
