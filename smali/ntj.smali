.class public final Lntj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lotd;

.field public f:Lnse;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Runnable;

.field private k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

.field private l:Lnjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lntk;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lntj;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " timeout"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lntj;->e:Lotd;

    if-nez v2, :cond_1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lntj;->k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lntj;->l:Lnjy;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " lensInitParams"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Lnti;

    iget-object v4, v0, Lntj;->a:Landroid/graphics/Point;

    iget-object v5, v0, Lntj;->b:Ljava/util/List;

    iget-object v2, v0, Lntj;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lntj;->d:Ljava/lang/String;

    iget-object v9, v0, Lntj;->e:Lotd;

    iget-object v10, v0, Lntj;->k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    iget-object v11, v0, Lntj;->f:Lnse;

    iget-object v12, v0, Lntj;->g:Landroid/graphics/drawable/Drawable;

    iget-object v13, v0, Lntj;->h:Ljava/lang/Runnable;

    iget-object v14, v0, Lntj;->i:Ljava/lang/String;

    iget-object v15, v0, Lntj;->j:Ljava/lang/Runnable;

    iget-object v2, v0, Lntj;->l:Lnjy;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lnti;-><init>(Landroid/graphics/Point;Ljava/util/List;JLjava/lang/String;Lotd;Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;Lnse;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Lnjy;)V

    iget-object v2, v1, Lnti;->c:Lotd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v1, Lnti;->a:Landroid/graphics/Point;

    iget-object v6, v1, Lnti;->b:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v1, Lnti;->d:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    nop

    nop

    :cond_8
    const/4 v6, 0x1

    :goto_3
    iget-object v7, v1, Lnti;->e:Ljava/lang/Runnable;

    invoke-static {v2}, Lqdv;->d(Z)V

    if-eqz v6, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    if-nez v5, :cond_9

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lqdv;->d(Z)V

    if-nez v7, :cond_c

    :cond_b
    goto :goto_5

    :cond_c
    if-nez v6, :cond_b

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lqdv;->d(Z)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lntj;->k:Lcom/google/android/libraries/lens/smartsapi/SmartsResult$SmartsEngineType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnjy;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lntj;->l:Lnjy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lensInitParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
