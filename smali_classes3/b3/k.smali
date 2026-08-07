.class public final synthetic Lb3/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final synthetic a:Lb3/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/k;

    invoke-direct {v0}, Lb3/k;-><init>()V

    sput-object v0, Lb3/k;->a:Lb3/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-static {p1, p2}, Lb3/l;->g(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
