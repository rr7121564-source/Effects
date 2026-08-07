.class public final Lj9/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/b$b;


# instance fields
.field final b:Li9/d;

.field final c:Z


# direct methods
.method public constructor <init>(Li9/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/c;->b:Li9/d;

    iput-boolean p2, p0, Lj9/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lg9/f;)Lg9/f;
    .locals 2

    new-instance v0, Lk9/a;

    invoke-direct {v0, p1}, Lk9/a;-><init>(Lg9/f;)V

    new-instance v1, Lj9/c$a;

    invoke-direct {v1, p0, v0, p1}, Lj9/c$a;-><init>(Lj9/c;Lk9/a;Lg9/f;)V

    invoke-virtual {p1, v1}, Lg9/f;->d(Lg9/g;)V

    invoke-virtual {p1, v0}, Lg9/f;->h(Lg9/d;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9/f;

    invoke-virtual {p0, p1}, Lj9/c;->a(Lg9/f;)Lg9/f;

    move-result-object p1

    return-object p1
.end method
