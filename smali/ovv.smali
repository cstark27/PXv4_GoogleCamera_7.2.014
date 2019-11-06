.class public final Lovv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field private e:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lovv;->e:Lpka;

    return-void
.end method

.method public synthetic constructor <init>(Lovw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lovv;->e:Lpka;

    check-cast p1, Lovs;

    iget v0, p1, Lovs;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovv;->a:Ljava/lang/Integer;

    iget v0, p1, Lovs;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovv;->b:Ljava/lang/Integer;

    iget v0, p1, Lovs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovv;->c:Ljava/lang/Integer;

    iget-wide v0, p1, Lovs;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovv;->d:Ljava/lang/Long;

    iget-object p1, p1, Lovs;->e:Lpka;

    iput-object p1, p0, Lovv;->e:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Lovw;
    .locals 9

    iget-object v0, p0, Lovv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    const-string v0, "rotation must be one of 0, 90, 180, 270"

    invoke-static {v1, v0}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lovv;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, " imageWidth"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lovv;->b:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " imageHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lovv;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageRotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lovv;->d:Ljava/lang/Long;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frameId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lovs;

    iget-object v1, p0, Lovv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lovv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lovv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lovv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lovv;->e:Lpka;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lovs;-><init>(IIIJLpka;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"imageRotation\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lpka;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lovv;->e:Lpka;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameReceivedTimeMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
