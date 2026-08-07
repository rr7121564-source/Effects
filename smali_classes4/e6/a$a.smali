.class final Le6/a$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Le6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/a$a;

    invoke-direct {v0}, Le6/a$a;-><init>()V

    sput-object v0, Le6/a$a;->b:Le6/a$a;

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
.method public final a()Lio/ktor/utils/io/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/utils/io/e;->b(ZILjava/lang/Object;)Lio/ktor/utils/io/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le6/a$a;->a()Lio/ktor/utils/io/c;

    move-result-object v0

    return-object v0
.end method
