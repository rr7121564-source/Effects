.class final Lc3/y6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lc3/y6;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3/y6;

    invoke-direct {v0}, Lc3/y6;-><init>()V

    sput-object v0, Lc3/y6;->a:Lc3/y6;

    const-string v0, "maxMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/y6;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "minMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/y6;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "avgMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/y6;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "firstQuartileMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/y6;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "medianMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/y6;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "thirdQuartileMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lc3/v1;

    invoke-direct {v1}, Lc3/v1;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lc3/v1;->a(I)Lc3/v1;

    invoke-virtual {v1}, Lc3/v1;->b()Lc3/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lc3/y6;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc3/fd;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/y6;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fd;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/y6;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fd;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/y6;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fd;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/y6;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fd;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/y6;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fd;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lc3/y6;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lc3/fd;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
