.class public final Lj9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/d$b;
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lg9/e;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lg9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj9/d;->b:J

    iput-object p3, p0, Lj9/d;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lj9/d;->d:Lg9/e;

    return-void
.end method


# virtual methods
.method public a(Lg9/f;)Lg9/f;
    .locals 7

    iget-object v0, p0, Lj9/d;->d:Lg9/e;

    invoke-virtual {v0}, Lg9/e;->a()Lg9/e$a;

    move-result-object v5

    new-instance v6, Ln9/c;

    invoke-direct {v6, p1}, Ln9/c;-><init>(Lg9/f;)V

    new-instance v4, Lr9/c;

    invoke-direct {v4}, Lr9/c;-><init>()V

    invoke-virtual {v6, v5}, Lg9/f;->d(Lg9/g;)V

    invoke-virtual {v6, v4}, Lg9/f;->d(Lg9/g;)V

    new-instance v0, Lj9/d$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lj9/d$a;-><init>(Lj9/d;Lg9/f;Lr9/c;Lg9/e$a;Ln9/c;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9/f;

    invoke-virtual {p0, p1}, Lj9/d;->a(Lg9/f;)Lg9/f;

    move-result-object p1

    return-object p1
.end method
