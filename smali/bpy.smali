.class final synthetic Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lbpz;


# direct methods
.method public constructor <init>(Lbpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpy;->a:Lbpz;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)V
    .locals 3

    iget-object v0, p0, Lbpy;->a:Lbpz;

    iget-object v1, v0, Lbpz;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbpw;

    invoke-direct {v2, v0, p1}, Lbpw;-><init>(Lbpz;Lmni;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
