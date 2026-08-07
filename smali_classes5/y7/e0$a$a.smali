.class final Ly7/e0$a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/e0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Ly7/e0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/e0$a$a;

    invoke-direct {v0}, Ly7/e0$a$a;-><init>()V

    sput-object v0, Ly7/e0$a$a;->b:Ly7/e0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le7/i$b;)Ly7/e0;
    .locals 1

    instance-of v0, p1, Ly7/e0;

    if-eqz v0, :cond_0

    check-cast p1, Ly7/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/i$b;

    invoke-virtual {p0, p1}, Ly7/e0$a$a;->a(Le7/i$b;)Ly7/e0;

    move-result-object p1

    return-object p1
.end method
