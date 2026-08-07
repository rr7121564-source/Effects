.class final Lk6/a$a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/a$a;->a(Lk6/a;Li6/b;Lk6/b;Ln7/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lk6/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/a$a$a;

    invoke-direct {v0}, Lk6/a$a$a;-><init>()V

    sput-object v0, Lk6/a$a$a;->b:Lk6/a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk6/b;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/b;

    invoke-virtual {p0, p1}, Lk6/a$a$a;->a(Lk6/b;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
