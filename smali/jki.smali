.class public final Ljki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpka;

.field public b:Lqqh;

.field public c:Landroid/net/Uri;

.field private d:Lmep;

.field private e:Lmes;

.field private f:Ljava/io/File;

.field private g:Lpka;

.field private h:Ljmh;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Long;

.field private m:Lmjp;


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

    iput-object p1, p0, Ljki;->g:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Ljki;->a:Lpka;

    return-void
.end method


# virtual methods
.method public final a()Ljkj;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ljki;->d:Lmep;

    if-nez v1, :cond_0

    const-string v1, " camcorderCaptureRate"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Ljki;->e:Lmes;

    if-nez v2, :cond_1

    const-string v2, " camcorderVideoResolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Ljki;->f:Ljava/io/File;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " videoFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Ljki;->h:Ljmh;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " timelapseMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Ljki;->i:Ljava/lang/Long;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " recordingDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Ljki;->j:Ljava/lang/Long;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " outputDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Ljki;->k:Ljava/lang/Long;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameCount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v0, Ljki;->l:Ljava/lang/Long;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameDropped"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Ljki;->m:Lmjp;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " orientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Ljki;->b:Lqqh;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " settableFutureMediaInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Ljki;->c:Landroid/net/Uri;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " mediaStoreUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljfv;

    move-object v3, v1

    iget-object v4, v0, Ljki;->d:Lmep;

    iget-object v5, v0, Ljki;->e:Lmes;

    iget-object v6, v0, Ljki;->f:Ljava/io/File;

    iget-object v7, v0, Ljki;->g:Lpka;

    iget-object v8, v0, Ljki;->h:Ljmh;

    iget-object v2, v0, Ljki;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Ljki;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v0, Ljki;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Ljki;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v2, v0, Ljki;->m:Lmjp;

    move-object/from16 v17, v2

    iget-object v2, v0, Ljki;->a:Lpka;

    move-object/from16 v18, v2

    iget-object v2, v0, Ljki;->b:Lqqh;

    move-object/from16 v19, v2

    iget-object v2, v0, Ljki;->c:Landroid/net/Uri;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Ljfv;-><init>(Lmep;Lmes;Ljava/io/File;Lpka;Ljmh;JJJJLmjp;Lpka;Lqqh;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljki;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljki;->f:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoFile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljmh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljki;->h:Ljmh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timelapseMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmep;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljki;->d:Lmep;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camcorderCaptureRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmes;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljki;->e:Lmes;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null camcorderVideoResolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmjp;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljki;->m:Lmjp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpka;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljki;->g:Lpka;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljki;->l:Ljava/lang/Long;

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljki;->j:Ljava/lang/Long;

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljki;->i:Ljava/lang/Long;

    return-void
.end method
