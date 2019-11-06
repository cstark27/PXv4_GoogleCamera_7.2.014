.class final synthetic Liro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liux;


# instance fields
.field private final a:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liro;->a:Lqpq;

    return-void
.end method


# virtual methods
.method public final a(Liuu;Liuw;)V
    .locals 2

    iget-object v0, p0, Liro;->a:Lqpq;

    new-instance v1, Lirs;

    invoke-direct {v1, p1, p2}, Lirs;-><init>(Liuu;Liuw;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    return-void
.end method
