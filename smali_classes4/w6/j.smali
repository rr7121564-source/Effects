.class public final Lw6/j;
.super Lw6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/j$a;
    }
.end annotation


# static fields
.field public static final p:Lw6/j$a;

.field private static final z:Lw6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw6/j$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/j$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lw6/j;->p:Lw6/j$a;

    new-instance v0, Lw6/j;

    sget-object v1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v1}, Lx6/a$e;->a()Lx6/a;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Lx6/a$e;->b()Ly6/e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lw6/j;-><init>(Lx6/a;JLy6/e;)V

    sput-object v0, Lw6/j;->z:Lw6/j;

    return-void
.end method

.method public constructor <init>(Lx6/a;JLy6/e;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lw6/l;-><init>(Lx6/a;JLy6/e;)V

    invoke-virtual {p0}, Lw6/l;->O()V

    return-void
.end method

.method public static final synthetic j0()Lw6/j;
    .locals 1

    sget-object v0, Lw6/j;->z:Lw6/j;

    return-object v0
.end method


# virtual methods
.method protected final f()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteReadPacket("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw6/l;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lx6/a;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
