.class public final Lkts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfad;

.field public final b:Lmkh;

.field public final c:Lktr;

.field public final d:Lktr;

.field public final e:Lqmt;

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lfad;Lmkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkts;->a:Lfad;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lkts;->b:Lmkh;

    new-instance p1, Lktr;

    iget-object p2, p0, Lkts;->b:Lmkh;

    invoke-direct {p1, p2}, Lktr;-><init>(Lmkh;)V

    iput-object p1, p0, Lkts;->c:Lktr;

    new-instance p1, Lktr;

    iget-object p2, p0, Lkts;->b:Lmkh;

    invoke-direct {p1, p2}, Lktr;-><init>(Lmkh;)V

    iput-object p1, p0, Lkts;->d:Lktr;

    sget-object p1, Lqmv;->g:Lqmv;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    check-cast p1, Lqmt;

    iput-object p1, p0, Lkts;->e:Lqmt;

    return-void
.end method
