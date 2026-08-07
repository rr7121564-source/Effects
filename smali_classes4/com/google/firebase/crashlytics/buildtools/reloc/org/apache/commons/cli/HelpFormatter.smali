.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter$OptionComparator;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARG_NAME:Ljava/lang/String; = "arg"

.field public static final DEFAULT_DESC_PAD:I = 0x3

.field public static final DEFAULT_LEFT_PAD:I = 0x1

.field public static final DEFAULT_LONG_OPT_PREFIX:Ljava/lang/String; = "--"

.field public static final DEFAULT_LONG_OPT_SEPARATOR:Ljava/lang/String; = " "

.field public static final DEFAULT_OPT_PREFIX:Ljava/lang/String; = "-"

.field public static final DEFAULT_SYNTAX_PREFIX:Ljava/lang/String; = "usage: "

.field public static final DEFAULT_WIDTH:I = 0x4a


# instance fields
.field public defaultArgName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultDescPad:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultLeftPad:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultLongOptPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultNewLine:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultOptPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultSyntaxPrefix:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public defaultWidth:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private longOptSeparator:Ljava/lang/String;

.field protected optionComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4a

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lj3/tYx/AYIqZmLaLCG;->QEOVkWhdfNlQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    const-string v0, "--"

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    const-string v0, "arg"

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter$OptionComparator;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    const-string v0, " "

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->longOptSeparator:Ljava/lang/String;

    return-void
.end method

.method private appendOption(Ljava/lang/StringBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;Z)V
    .locals 1

    if-nez p3, :cond_0

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->longOptSeparator:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, " "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getArgName()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    if-nez p3, :cond_6

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    return-void
.end method

.method private appendOptionGroup(Ljava/lang/StringBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->isRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->getOptions()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->appendOption(Ljava/lang/StringBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;Z)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " | "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;->isRequired()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    return-void
.end method

.method private renderWrappedTextBlock(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/Appendable;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getNewLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected createPadding(I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [C

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method protected findWrapPos(Ljava/lang/String;II)I
    .locals 5

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-gt v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/2addr p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_2

    return v2

    :cond_2
    move v1, p2

    :goto_0
    if-lt v1, p3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    if-eq v3, v0, :cond_4

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-le v1, p3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    return v2
.end method

.method public getArgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescPadding()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    return v0
.end method

.method public getLeftPadding()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    return v0
.end method

.method public getLongOptPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLongOptSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->longOptSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    return-object v0
.end method

.method public getOptPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getSyntaxPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultWidth:I

    return v0
.end method

.method public printHelp(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .locals 11

    new-instance v10, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v10, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getLeftPadding()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getDescPadding()I

    move-result v7

    move-object v0, p0

    move-object v1, v10

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;IILjava/lang/String;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;IILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;IILjava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;IILjava/lang/String;Z)V
    .locals 6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p9, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printUsage(Ljava/io/PrintWriter;ILjava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printUsage(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printOptions(Ljava/io/PrintWriter;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;II)V

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p2, p8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cmdLineSyntax not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printHelp(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getWidth()I

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getWidth()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getWidth()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printOptions(Ljava/io/PrintWriter;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;II)V
    .locals 7

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->renderOptions(Ljava/lang/StringBuffer;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printUsage(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getSyntaxPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getSyntaxPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public printUsage(Ljava/io/PrintWriter;ILjava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getSyntaxPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOptions()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    invoke-virtual {p4, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->getOptionGroup(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->appendOptionGroup(Ljava/lang/StringBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionGroup;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->isRequired()Z

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->appendOption(Ljava/lang/StringBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;Z)V

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->renderWrappedTextBlock(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method protected renderOptions(Ljava/lang/StringBuffer;ILcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;
    .locals 9

    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Options;->helpOptions()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getLongOptPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getOptPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasLongOpt()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getLongOptPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasArg()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->hasLongOpt()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->longOptSeparator:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v8, " "

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "<"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getArgName()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    goto/16 :goto_0

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v4, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v4, p5

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, v3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getNewLine()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    move v3, v5

    goto :goto_5

    :cond_c
    return-object p1
.end method

.method protected renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_0
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getNewLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-lt p3, p2, :cond_1

    move p3, v3

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p2, :cond_3

    add-int/lit8 v5, p3, -0x1

    if-ne v1, v5, :cond_3

    move v1, p2

    :cond_3
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->getNewLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method protected rtrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public setArgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    return-void
.end method

.method public setDescPadding(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    return-void
.end method

.method public setLongOptPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    return-void
.end method

.method public setLongOptSeparator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->longOptSeparator:Ljava/lang/String;

    return-void
.end method

.method public setNewLine(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    return-void
.end method

.method public setOptPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    return-void
.end method

.method public setOptionComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    return-void
.end method

.method public setSyntaxPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/HelpFormatter;->defaultWidth:I

    return-void
.end method
