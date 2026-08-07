.class public final synthetic Lx0/j;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/a$a;


# instance fields
.field public final synthetic a:Lx0/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lq0/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx0/r;Ljava/lang/Iterable;Lq0/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/j;->a:Lx0/r;

    iput-object p2, p0, Lx0/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lx0/j;->c:Lq0/p;

    iput-wide p4, p0, Lx0/j;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx0/j;->a:Lx0/r;

    iget-object v1, p0, Lx0/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lx0/j;->c:Lq0/p;

    iget-wide v3, p0, Lx0/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lx0/r;->b(Lx0/r;Ljava/lang/Iterable;Lq0/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
