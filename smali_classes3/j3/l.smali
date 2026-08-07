.class public abstract Lj3/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/m0;

    invoke-direct {v0}, Lj3/m0;-><init>()V

    sput-object v0, Lj3/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lj3/l0;

    invoke-direct {v0}, Lj3/l0;-><init>()V

    sput-object v0, Lj3/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
