.class public final Lpkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpjk;

.field public final b:Z

.field public final c:I

.field private final d:Lpko;


# direct methods
.method private constructor <init>(Lpko;)V
    .locals 3

    sget-object v0, Lpjh;->a:Lpjh;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lpkp;-><init>(Lpko;ZLpjk;I)V

    return-void
.end method

.method private constructor <init>(Lpko;ZLpjk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkp;->d:Lpko;

    iput-boolean p2, p0, Lpkp;->b:Z

    iput-object p3, p0, Lpkp;->a:Lpjk;

    iput p4, p0, Lpkp;->c:I

    return-void
.end method

.method public static a(C)Lpkp;
    .locals 0

    invoke-static {p0}, Lpjk;->b(C)Lpjk;

    move-result-object p0

    invoke-static {p0}, Lpkp;->a(Lpjk;)Lpkp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lpkp;
    .locals 2

    invoke-static {p0}, Lpkc;->c(Ljava/lang/String;)Lpjn;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lpjn;->a(Ljava/lang/CharSequence;)Lpjm;

    move-result-object v0

    iget-object v0, v0, Lpjm;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpkp;

    new-instance v1, Lpkm;

    invoke-direct {v1, p0}, Lpkm;-><init>(Lpjn;)V

    invoke-direct {v0, v1}, Lpkp;-><init>(Lpko;)V

    return-object v0
.end method

.method public static a(Lpjk;)Lpkp;
    .locals 2

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpkp;

    new-instance v1, Lpkk;

    invoke-direct {v1, p0}, Lpkk;-><init>(Lpjk;)V

    invoke-direct {v0, v1}, Lpkp;-><init>(Lpko;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpkn;

    invoke-direct {v0, p0, p1}, Lpkn;-><init>(Lpkp;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lpkp;
    .locals 5

    new-instance v0, Lpkp;

    iget-object v1, p0, Lpkp;->d:Lpko;

    iget-object v2, p0, Lpkp;->a:Lpjk;

    iget v3, p0, Lpkp;->c:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lpkp;-><init>(Lpko;ZLpjk;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpkp;->d:Lpko;

    invoke-interface {v0, p0, p1}, Lpko;->a(Lpkp;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lpkp;
    .locals 5

    sget-object v0, Lpjj;->a:Lpjj;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpkp;

    iget-object v2, p0, Lpkp;->d:Lpko;

    iget-boolean v3, p0, Lpkp;->b:Z

    iget v4, p0, Lpkp;->c:I

    invoke-direct {v1, v2, v3, v0, v4}, Lpkp;-><init>(Lpko;ZLpjk;I)V

    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpkp;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
