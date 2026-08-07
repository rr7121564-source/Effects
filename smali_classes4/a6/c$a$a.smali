.class public final La6/c$a$a;
.super Lj6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Li6/b;

.field private final b:J

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li6/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, La6/c$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lj6/c$a;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Li6/b$a;->a:Li6/b$a;

    invoke-virtual {p1}, Li6/b$a;->b()Li6/b;

    move-result-object p1

    :cond_0
    iput-object p1, p0, La6/c$a$a;->a:Li6/b;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, La6/c$a$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, La6/c$a$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Li6/b;
    .locals 1

    iget-object v0, p0, La6/c$a$a;->a:Li6/b;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, La6/c$a$a;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
