.class final synthetic Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lgrs;

.field private final b:Lmnm;


# direct methods
.method public constructor <init>(Lgrs;Lmnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrq;->a:Lgrs;

    iput-object p2, p0, Lgrq;->b:Lmnm;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)V
    .locals 4

    iget-object v0, p0, Lgrq;->a:Lgrs;

    iget-object v1, p0, Lgrq;->b:Lmnm;

    iget-object v2, v0, Lgrs;->c:Lgru;

    iget-object v2, v2, Lgru;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lgrr;

    invoke-direct {v3, v0, v1, p1}, Lgrr;-><init>(Lgrs;Lmnm;Lmni;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
