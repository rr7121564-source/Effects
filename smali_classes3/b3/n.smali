.class public final Lb3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# static fields
.field private static final d:Lcom/google/firebase/encoders/ObjectEncoder;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb3/m;->a:Lb3/m;

    sput-object v0, Lb3/n;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb3/n;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb3/n;->b:Ljava/util/Map;

    sget-object v0, Lb3/n;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lb3/n;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final a()Lb3/o;
    .locals 4

    new-instance v0, Lb3/o;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lb3/n;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lb3/n;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lb3/n;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v0, v1, v2, v3}, Lb3/o;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    return-object v0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    iget-object v0, p0, Lb3/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb3/n;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    iget-object v0, p0, Lb3/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb3/n;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
