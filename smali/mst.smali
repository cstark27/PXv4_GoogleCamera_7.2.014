.class public final Lmst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmbb;

.field public final b:Lnaw;

.field public final c:Lmvm;

.field public final d:Lmsr;

.field public final e:Lrhe;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmvm;Lmbb;Lmsr;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->c:Lmvm;

    iput-object p2, p0, Lmst;->a:Lmbb;

    iput-object p3, p0, Lmst;->d:Lmsr;

    iput-object p4, p0, Lmst;->e:Lrhe;

    new-instance p1, Lnaw;

    invoke-direct {p1}, Lnaw;-><init>()V

    invoke-virtual {p2, p1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p1

    check-cast p1, Lnaw;

    iput-object p1, p0, Lmst;->b:Lnaw;

    return-void
.end method


# virtual methods
.method final a()Lmsq;
    .locals 6

    iget-object v0, p0, Lmst;->b:Lnaw;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnaw;->b(J)Lnat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmst;->a:Lmbb;

    invoke-virtual {v2}, Lmbb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lmst;->a:Lmbb;

    iget-object v2, p0, Lmst;->d:Lmsr;

    iget-object v3, p0, Lmst;->f:Ljava/lang/Runnable;

    iget-object v4, p0, Lmst;->c:Lmvm;

    iget-object v5, p0, Lmst;->e:Lrhe;

    check-cast v5, Lmtg;

    invoke-virtual {v5}, Lmtg;->a()Lmtf;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lmsr;->a(Lnat;Ljava/lang/Runnable;Lmvn;Lmtf;)Lmsq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lmsq;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lnat;->close()V

    return-object v1

    :cond_1
    nop

    return-object v1
.end method
