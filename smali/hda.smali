.class final Lhda;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:Lmni;

.field private final synthetic b:Lmot;

.field private final synthetic c:Lhdd;


# direct methods
.method public constructor <init>(Lhdd;Lmni;Lmot;)V
    .locals 0

    iput-object p1, p0, Lhda;->c:Lhdd;

    iput-object p2, p0, Lhda;->a:Lmni;

    iput-object p3, p0, Lhda;->b:Lmot;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lhda;->c:Lhdd;

    iget-object v1, p0, Lhda;->a:Lmni;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    iget-object v2, p0, Lhda;->b:Lmot;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    invoke-interface {v1}, Lmni;->c()Lnds;

    move-result-object v3

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmot;

    invoke-interface {v1, v2}, Lmni;->a(Lmot;)Lnec;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhai;->f()Lhah;

    move-result-object v4

    invoke-interface {v1}, Lmni;->b()Lmnm;

    move-result-object v1

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    invoke-virtual {v4, v1}, Lhah;->a(Lmnm;)V

    iput-object v3, v4, Lhah;->a:Lnds;

    iget-object v1, v0, Lhdd;->d:Lbgl;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgl;

    invoke-virtual {v1}, Lbgl;->a()Lmjp;

    move-result-object v1

    iput-object v1, v4, Lhah;->d:Lmjp;

    iget-object v1, v0, Lhdd;->b:Lnct;

    invoke-interface {v1}, Lnct;->a()Lmjp;

    move-result-object v1

    iput-object v1, v4, Lhah;->c:Lmjp;

    new-instance v1, Lmzq;

    invoke-direct {v1, v2}, Lmzq;-><init>(Lnec;)V

    iput-object v1, v4, Lhah;->b:Lmzq;

    invoke-virtual {v4}, Lhah;->a()Lhai;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, Lhdd;->a:Lhdj;

    invoke-virtual {v0, v1}, Lhdj;->a(Lhai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lhai;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhai;->close()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnec;->close()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhda;->a:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    return-void
.end method
