.class public final synthetic Lx0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Lx0/r;

.field public final synthetic b:Lq0/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx0/r;Lq0/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/n;->a:Lx0/r;

    iput-object p2, p0, Lx0/n;->b:Lq0/p;

    iput-wide p3, p0, Lx0/n;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx0/n;->a:Lx0/r;

    iget-object v1, p0, Lx0/n;->b:Lq0/p;

    iget-wide v2, p0, Lx0/n;->c:J

    invoke-static {v0, v1, v2, v3}, Lx0/r;->g(Lx0/r;Lq0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
