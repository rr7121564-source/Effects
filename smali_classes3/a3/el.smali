.class public final synthetic La3/el;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/f;


# instance fields
.field public final synthetic a:La3/gl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(La3/gl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/el;->a:La3/gl;

    iput-wide p2, p0, La3/el;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, La3/el;->a:La3/gl;

    iget-wide v1, p0, La3/el;->b:J

    invoke-virtual {v0, v1, v2, p1}, La3/gl;->b(JLjava/lang/Exception;)V

    return-void
.end method
