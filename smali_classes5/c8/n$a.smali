.class final Lc8/n$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/n;-><init>(Lb8/f;Le7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lc8/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/n$a;

    invoke-direct {v0}, Lc8/n$a;-><init>()V

    sput-object v0, Lc8/n$a;->b:Lc8/n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILe7/i$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Le7/i$b;

    invoke-virtual {p0, p1, p2}, Lc8/n$a;->a(ILe7/i$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
