.class public abstract La3/o3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()La3/o3;
    .locals 1

    sget-object v0, La3/a;->b:La3/a;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)La3/o3;
    .locals 1

    new-instance v0, La3/q5;

    invoke-direct {v0, p0}, La3/q5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
