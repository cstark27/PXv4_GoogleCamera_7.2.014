.class public final synthetic Lntr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lym;

.field private final b:Ljava/lang/String;

.field private final c:Lnuh;

.field private final d:Lqqh;


# direct methods
.method public constructor <init>(Lym;Ljava/lang/String;Lnuh;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntr;->a:Lym;

    iput-object p2, p0, Lntr;->b:Ljava/lang/String;

    iput-object p3, p0, Lntr;->c:Lnuh;

    iput-object p4, p0, Lntr;->d:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lntr;->a:Lym;

    iget-object v1, p0, Lntr;->b:Ljava/lang/String;

    iget-object v2, p0, Lntr;->c:Lnuh;

    iget-object v3, p0, Lntr;->d:Lqqh;

    sget-object v4, Lnub;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    new-instance v4, Lnub;

    invoke-direct {v4, v0, v1, v2}, Lnub;-><init>(Lym;Ljava/lang/String;Lnuh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lnub;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnts;

    invoke-direct {v1, v4, v3}, Lnts;-><init>(Lnub;Lqqh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
