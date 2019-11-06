.class final Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lnhr;->a:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lnhr;->b:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnhr;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnhr;

    invoke-direct {v1, p0}, Lnhr;-><init>(Ljava/util/regex/Matcher;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnhr;

    iget v0, p0, Lnhr;->a:I

    iget p1, p1, Lnhr;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
