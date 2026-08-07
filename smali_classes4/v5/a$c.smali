.class final Lv5/a$c;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/a;-><init>(Ly5/a;Lv5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lv5/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/a$c;

    invoke-direct {v0}, Lv5/a$c;-><init>()V

    sput-object v0, Lv5/a$c;->b:Lv5/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv5/a;)V
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La6/c;->b(Lv5/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5/a;

    invoke-virtual {p0, p1}, Lv5/a$c;->a(Lv5/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
