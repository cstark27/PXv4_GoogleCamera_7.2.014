.class public final Liuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lpsm;

.field private c:Lpsm;

.field private d:Ljava/lang/Boolean;

.field private e:Lmdm;

.field private f:Ljava/lang/Integer;


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
.method public final a()Liuw;
    .locals 9

    iget-object v0, p0, Liuv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Liuv;->b:Lpsm;

    if-nez v1, :cond_1

    const-string v1, " activeModes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Liuv;->c:Lpsm;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " activeCameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Liuv;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " shouldPauseDuringCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Liuv;->e:Lmdm;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " externalToggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Liuv;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " priority"

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

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Liuk;

    iget-object v3, p0, Liuv;->a:Ljava/lang/String;

    iget-object v4, p0, Liuv;->b:Lpsm;

    iget-object v5, p0, Liuv;->c:Lpsm;

    iget-object v1, p0, Liuv;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Liuv;->e:Lmdm;

    iget-object v1, p0, Liuv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Liuk;-><init>(Ljava/lang/String;Lpsm;Lpsm;ZLmdm;I)V

    iget-object v1, v0, Liuk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-gt v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    nop

    :goto_2
    const-string v2, "Smarts Processor name is too long."

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Liuk;->b:Lpsm;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v1, v0, Liuk;->c:Lpsm;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lqdv;->d(Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Liuv;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lmdm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liuv;->e:Lmdm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null externalToggle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpsm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liuv;->c:Lpsm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeCameraFacing"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Liuv;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Lpsm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Liuv;->b:Lpsm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activeModes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
