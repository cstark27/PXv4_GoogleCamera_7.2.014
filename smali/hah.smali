.class public final Lhah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnds;

.field public b:Lmzq;

.field public c:Lmjp;

.field public d:Lmjp;

.field private e:Lmnm;


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
.method public final a()Lhai;
    .locals 8

    iget-object v0, p0, Lhah;->e:Lmnm;

    if-nez v0, :cond_0

    const-string v0, " frameId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lhah;->a:Lnds;

    if-nez v1, :cond_1

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhah;->b:Lmzq;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lgzv;

    iget-object v3, p0, Lhah;->e:Lmnm;

    iget-object v4, p0, Lhah;->a:Lnds;

    iget-object v5, p0, Lhah;->b:Lmzq;

    iget-object v6, p0, Lhah;->c:Lmjp;

    iget-object v7, p0, Lhah;->d:Lmjp;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lgzv;-><init>(Lmnm;Lnds;Lmzq;Lmjp;Lmjp;)V

    return-object v0
.end method

.method public final a(Lmnm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhah;->e:Lmnm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
