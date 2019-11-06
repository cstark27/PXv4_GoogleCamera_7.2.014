.class final synthetic Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnju;

.field private final b:[B

.field private final c:Lkxo;


# direct methods
.method public constructor <init>(Lnju;[BLkxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjt;->a:Lnju;

    iput-object p2, p0, Lnjt;->b:[B

    iput-object p3, p0, Lnjt;->c:Lkxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnjt;->a:Lnju;

    iget-object v1, p0, Lnjt;->b:[B

    iget-object v2, p0, Lnjt;->c:Lkxo;

    iget v3, v0, Lnju;->c:I

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lquk;->b()Lquk;

    move-result-object v3

    :try_start_0
    sget-object v6, Lkyp;->c:Lkyp;

    invoke-static {v6, v1, v3}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object v1

    check-cast v1, Lkyp;

    iget v3, v1, Lkyp;->b:I

    invoke-static {v3}, Lkzw;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_7

    sget-object v2, Lkyf;->a:Lqui;

    invoke-virtual {v1, v2}, Lquv;->a(Lqui;)V

    iget-object v1, v1, Lquv;->k:Lqun;

    iget-object v3, v2, Lqui;->d:Lquw;

    invoke-virtual {v1, v3}, Lqun;->a(Lqum;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lqui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lqui;->b:Ljava/lang/Object;

    :goto_1
    check-cast v1, Lkyl;

    iget v2, v1, Lkyl;->b:I

    iput v2, v0, Lnju;->d:I

    iget-object v2, v1, Lkyl;->c:Lkyk;

    if-nez v2, :cond_4

    sget-object v2, Lkyk;->f:Lkyk;

    :cond_4
    iput-object v2, v0, Lnju;->e:Lkyk;

    iget-object v2, v1, Lkyl;->d:Lkyj;

    if-nez v2, :cond_5

    sget-object v2, Lkyj;->e:Lkyj;

    :cond_5
    iput-object v2, v0, Lnju;->f:Lkyj;

    iget v1, v1, Lkyl;->e:I

    invoke-static {v1}, Lnka;->a(I)I

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    iput v1, v0, Lnju;->i:I

    const/4 v1, 0x2

    iput v1, v0, Lnju;->j:I

    invoke-virtual {v0, v5}, Lnju;->a(I)V

    return-void

    :cond_7
    :goto_4
    iget-object v3, v0, Lnju;->b:Lnjq;

    iget v1, v1, Lkyp;->b:I

    invoke-static {v1}, Lkzw;->a(I)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v5, 0x10c

    if-ne v1, v5, :cond_9

    iget-object v1, v2, Lkxo;->a:Landroid/os/Parcelable;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/app/PendingIntent;

    move-object v1, v3

    check-cast v1, Lnjp;

    iget-object v1, v1, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->a()V

    check-cast v3, Lnjp;

    iget-object v1, v3, Lnjp;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v1, :cond_8

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    invoke-interface {v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->a()V
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Lnju;->j:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnju;->a(I)V

    return-void
.end method
