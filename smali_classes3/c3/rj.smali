.class public final synthetic Lc3/rj;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/f;


# instance fields
.field public final synthetic a:Lc3/sj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc3/sj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/rj;->a:Lc3/sj;

    iput-wide p2, p0, Lc3/rj;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc3/rj;->a:Lc3/sj;

    iget-wide v1, p0, Lc3/rj;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lc3/sj;->b(JLjava/lang/Exception;)V

    return-void
.end method
