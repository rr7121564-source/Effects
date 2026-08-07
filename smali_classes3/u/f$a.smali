.class public abstract Lu/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lu/f$d;


# direct methods
.method public constructor <init>(Lu/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f$a;->a:Lu/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lu/q;)Lu/m;
    .locals 1

    new-instance p1, Lu/f;

    iget-object v0, p0, Lu/f$a;->a:Lu/f$d;

    invoke-direct {p1, v0}, Lu/f;-><init>(Lu/f$d;)V

    return-object p1
.end method
