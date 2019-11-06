.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljcw;


# direct methods
.method public constructor <init>(Ljcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdb;->a:Ljcw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcdb;->a:Ljcw;

    invoke-interface {v0}, Ljcw;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcda;

    invoke-direct {v1}, Lcda;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
