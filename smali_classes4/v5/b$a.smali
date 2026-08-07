.class final Lv5/b$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lv5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/b$a;

    invoke-direct {v0}, Lv5/b$a;-><init>()V

    sput-object v0, Lv5/b$a;->b:Lv5/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly5/f;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/f;

    invoke-virtual {p0, p1}, Lv5/b$a;->a(Ly5/f;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
