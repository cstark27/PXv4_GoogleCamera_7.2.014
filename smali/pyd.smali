.class public abstract Lpyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxx;

    invoke-direct {v0}, Lpxx;-><init>()V

    sput-object v0, Lpyd;->b:Lpjs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lpjs;)Lpyd;
    .locals 9

    new-instance v0, Lpyb;

    invoke-direct {v0, p1}, Lpyb;-><init>(Lpjs;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqng;

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lqng;->c:I

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v5}, Lqng;->b(I)I

    move-result v6

    and-int/lit8 v6, v6, -0x80

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez v0, :cond_8

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqng;

    const/4 v5, 0x0

    :goto_2
    iget v6, v2, Lqng;->c:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Lqng;->b(I)I

    move-result v6

    and-int/lit16 v7, v6, 0xff

    aget v8, v0, v7

    if-ne v8, v6, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v8, 0xff

    if-eq v8, v7, :cond_6

    aput v6, v0, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Lpyc;

    invoke-direct {v3, v0, p1}, Lpyc;-><init>([ILpjs;)V

    :cond_6
    if-nez v3, :cond_7

    new-instance v0, Lpxv;

    invoke-direct {v0, p1}, Lpxv;-><init>(Lpjs;)V

    invoke-static {p0, v0}, Lpyd;->a(Ljava/lang/Iterable;Lpym;)Lpyd;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lpym;)Lpyd;
    .locals 3

    new-instance v0, Lpra;

    invoke-direct {v0}, Lpra;-><init>()V

    new-instance v1, Lpxw;

    invoke-direct {v1, v0}, Lpxw;-><init>(Lpui;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lpym;->a(Ljava/lang/Object;Lpyl;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lpup;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpui;

    invoke-direct {p0, v0}, Lpup;-><init>(Lpui;)V

    new-instance v0, Lpxz;

    invoke-direct {v0, p0, p1}, Lpxz;-><init>(Lpui;Lpym;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)Lqng;
.end method
