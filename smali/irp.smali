.class final synthetic Lirp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuf;


# instance fields
.field private final a:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirp;->a:Lqpq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lirp;->a:Lqpq;

    new-instance v1, Lirq;

    invoke-direct {v1, p1}, Lirq;-><init>(I)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    return-void
.end method
