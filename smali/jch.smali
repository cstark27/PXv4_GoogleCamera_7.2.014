.class final Ljch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final synthetic a:Ljci;


# direct methods
.method public constructor <init>(Ljci;)V
    .locals 0

    iput-object p1, p0, Ljch;->a:Ljci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Ljch;->a:Ljci;

    iget-object p1, p1, Ljci;->a:Ljcj;

    invoke-interface {p1}, Ljcj;->a()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
