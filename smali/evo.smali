.class final synthetic Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field private final a:Lewm;

.field private final b:Liva;


# direct methods
.method public constructor <init>(Lewm;Liva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->a:Lewm;

    iput-object p2, p0, Levo;->b:Liva;

    return-void
.end method


# virtual methods
.method public final a(Ljyb;)V
    .locals 4

    iget-object v0, p0, Levo;->a:Lewm;

    iget-object v1, p0, Levo;->b:Liva;

    iget-object v2, v0, Lewm;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lewd;

    invoke-direct {v3, v0, p1, v1}, Lewd;-><init>(Lewm;Ljyb;Liva;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
