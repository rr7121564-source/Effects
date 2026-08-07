.class final Lr9/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:Lg9/g;


# direct methods
.method constructor <init>(ZLg9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr9/c$a;->a:Z

    iput-object p2, p0, Lr9/c$a;->b:Lg9/g;

    return-void
.end method


# virtual methods
.method a(Lg9/g;)Lr9/c$a;
    .locals 2

    new-instance v0, Lr9/c$a;

    iget-boolean v1, p0, Lr9/c$a;->a:Z

    invoke-direct {v0, v1, p1}, Lr9/c$a;-><init>(ZLg9/g;)V

    return-object v0
.end method

.method b()Lr9/c$a;
    .locals 3

    new-instance v0, Lr9/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lr9/c$a;->b:Lg9/g;

    invoke-direct {v0, v1, v2}, Lr9/c$a;-><init>(ZLg9/g;)V

    return-object v0
.end method
