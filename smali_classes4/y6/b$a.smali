.class final synthetic Ly6/b$a;
.super Lkotlin/jvm/internal/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Ly6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/b$a;

    invoke-direct {v0}, Ly6/b$a;-><init>()V

    sput-object v0, Ly6/b$a;->b:Ly6/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getTop()J"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-class v2, Ly6/b;

    const-string v3, "top"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly6/b;

    invoke-static {p1}, Ly6/b;->a(Ly6/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
