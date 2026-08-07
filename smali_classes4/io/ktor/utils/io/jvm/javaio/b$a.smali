.class final Lio/ktor/utils/io/jvm/javaio/b$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/jvm/javaio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lio/ktor/utils/io/jvm/javaio/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b$a;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/b$a;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/b$a;->b:Lio/ktor/utils/io/jvm/javaio/b$a;

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
.method public final a()Ly8/d;
    .locals 1

    const-class v0, Lio/ktor/utils/io/jvm/javaio/a;

    invoke-static {v0}, Ly8/f;->k(Ljava/lang/Class;)Ly8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/b$a;->a()Ly8/d;

    move-result-object v0

    return-object v0
.end method
