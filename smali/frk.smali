.class final synthetic Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeg;


# instance fields
.field private final a:Lfrq;


# direct methods
.method public constructor <init>(Lfrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->a:Lfrq;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lfrk;->a:Lfrq;

    const-wide/32 v1, 0x7270e00

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    iget-object v1, v0, Lfrq;->g:Lmkh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Low storage alert triggered for burst. Free space="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmkh;->f(Ljava/lang/String;)V

    iget-object p1, v0, Lfrq;->e:Lmbf;

    new-instance p2, Lfrm;

    invoke-direct {p2, v0}, Lfrm;-><init>(Lfrq;)V

    invoke-virtual {p1, p2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
