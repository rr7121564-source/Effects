.class final Lv5/b$d$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b$d;->a(Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lv5/b$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/b$d$a;

    invoke-direct {v0}, Lv5/b$d$a;-><init>()V

    sput-object v0, Lv5/b$d$a;->b:Lv5/b$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln6/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ln6/d;->a(Z)Ln6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv5/b$d$a;->a()Ln6/b;

    move-result-object v0

    return-object v0
.end method
