.class public final Lfal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqjh;

.field public b:Ljava/lang/Float;

.field private c:Lihx;


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
.method public final a()Lfam;
    .locals 4

    iget-object v0, p0, Lfal;->c:Lihx;

    if-nez v0, :cond_0

    const-string v0, " sessionType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lfai;

    iget-object v1, p0, Lfal;->c:Lihx;

    iget-object v2, p0, Lfal;->a:Lqjh;

    iget-object v3, p0, Lfal;->b:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, Lfai;-><init>(Lihx;Lqjh;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final a(Lihx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfal;->c:Lihx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
