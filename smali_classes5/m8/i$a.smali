.class final Lm8/i$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/i;->d(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;ILjava/lang/Object;)Lm8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lm8/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/i$a;

    invoke-direct {v0}, Lm8/i$a;-><init>()V

    sput-object v0, Lm8/i$a;->b:Lm8/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/a;

    invoke-virtual {p0, p1}, Lm8/i$a;->invoke(Lm8/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lm8/a;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
