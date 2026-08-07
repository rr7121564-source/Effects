.class public final Lg8/e;
.super Lg8/g;


# static fields
.field public static final a:Lg8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/e;

    invoke-direct {v0}, Lg8/e;-><init>()V

    sput-object v0, Lg8/e;->a:Lg8/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
