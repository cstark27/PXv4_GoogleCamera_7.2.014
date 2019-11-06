.class public final Lnlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnlm;

.field private b:Ljava/util/List;

.field private c:Lnlf;


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
.method public final a()Lnld;
    .locals 4

    iget-object v0, p0, Lnlc;->a:Lnlm;

    if-nez v0, :cond_0

    const-string v0, " linkDataResult"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lnlc;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " linkChipResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lnlc;->c:Lnlf;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " linkChipResultMetadata"

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
    new-instance v0, Lnkz;

    iget-object v1, p0, Lnlc;->a:Lnlm;

    iget-object v2, p0, Lnlc;->b:Ljava/util/List;

    iget-object v3, p0, Lnlc;->c:Lnlf;

    invoke-direct {v0, v1, v2, v3}, Lnkz;-><init>(Lnlm;Ljava/util/List;Lnlf;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnlc;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null linkChipResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnlf;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnlc;->c:Lnlf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null linkChipResultMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnlm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnlc;->a:Lnlm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null linkDataResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
