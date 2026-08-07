.class public final Lb8/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/a0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lb8/a0;->b:Ljava/lang/Throwable;

    throw p1
.end method
