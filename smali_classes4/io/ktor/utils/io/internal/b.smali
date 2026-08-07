.class public final Lio/ktor/utils/io/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/internal/b$a;
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/utils/io/internal/b$a;

.field private static final c:Lio/ktor/utils/io/internal/b;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/internal/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/utils/io/internal/b;->b:Lio/ktor/utils/io/internal/b$a;

    new-instance v0, Lio/ktor/utils/io/internal/b;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/internal/b;->c:Lio/ktor/utils/io/internal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/utils/io/internal/b;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/b;->c:Lio/ktor/utils/io/internal/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "The channel was closed"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/b;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
