.class final Ljhj;
.super Lorp;
.source "PG"


# instance fields
.field public final synthetic a:Ljhm;

.field private final synthetic b:Lmni;

.field private final synthetic c:Lmnl;


# direct methods
.method public constructor <init>(Ljhm;Lmni;Lmnl;)V
    .locals 0

    iput-object p1, p0, Ljhj;->a:Ljhm;

    iput-object p2, p0, Ljhj;->b:Lmni;

    iput-object p3, p0, Ljhj;->c:Lmnl;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljhj;->b:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    iget-object v0, p0, Ljhj;->a:Ljhm;

    iget-object v0, v0, Ljhm;->S:Lmnk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljhj;->c:Lmnl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lmnl;->b(Lmnk;)V

    :goto_0
    iget-object v0, p0, Ljhj;->a:Ljhm;

    const/4 v1, 0x0

    iput-object v1, v0, Ljhm;->S:Lmnk;

    iget-object v0, v0, Ljhm;->m:Lmbf;

    new-instance v1, Ljhi;

    invoke-direct {v1, p0}, Ljhi;-><init>(Ljhj;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method
