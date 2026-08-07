.class public final Ll9/c;
.super Lg9/e;


# instance fields
.field private final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lg9/e;-><init>()V

    iput-object p1, p0, Ll9/c;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lg9/e$a;
    .locals 2

    new-instance v0, Ll9/d;

    iget-object v1, p0, Ll9/c;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll9/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
