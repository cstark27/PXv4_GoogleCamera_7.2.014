.class public final Lnwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "moov"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "trak"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "stbl"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mdia"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnwh;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lnwf;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lnwf;->a:I

    iget v2, p1, Lnwf;->b:I

    :goto_0
    iget v3, p1, Lnwf;->a:I

    iget v4, p1, Lnwf;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    new-instance v3, Lnwf;

    invoke-direct {v3, v1, v2}, Lnwf;-><init>(II)V

    new-instance v6, Lnwb;

    invoke-direct {v6, p0, v3}, Lnwb;-><init>(Lnwh;Lnwf;)V

    iget-object v3, v6, Lnwb;->b:Lnwf;

    iget v3, v3, Lnwf;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lqdv;->d(Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lqdv;->d(Z)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lqdv;->d(Z)V

    return-object v0
.end method

.method public final a(Lnwc;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwb;

    sget-object v1, Lnwh;->b:Ljava/util/List;

    iget-object v2, v0, Lnwb;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lnwc;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-direct {v1, v0}, Lnwc;-><init>(Lpka;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lnwc;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    invoke-direct {v1, v2}, Lnwc;-><init>(Lpka;)V

    iget-object v0, v0, Lnwb;->b:Lnwf;

    invoke-virtual {p0, v0}, Lnwh;->a(Lnwf;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lnwh;->a(Lnwc;Ljava/util/List;)V

    nop

    nop

    :goto_1
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    iget-object v0, p1, Lnwc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
