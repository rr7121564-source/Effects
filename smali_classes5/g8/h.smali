.class public abstract Lg8/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lg8/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lg8/l;->g:Lg8/i;

    invoke-direct {p0, v0, v1, v2}, Lg8/h;-><init>(JLg8/i;)V

    return-void
.end method

.method public constructor <init>(JLg8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg8/h;->b:J

    iput-object p3, p0, Lg8/h;->c:Lg8/i;

    return-void
.end method
