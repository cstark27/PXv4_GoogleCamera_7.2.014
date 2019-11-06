.class public final Lmdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmct;


# instance fields
.field private final a:Lpky;

.field private final b:Lmci;

.field private final c:Lmct;


# direct methods
.method public constructor <init>(Lpky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Lpky;

    new-instance v0, Lmci;

    invoke-interface {p1}, Lpky;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmdi;->b:Lmci;

    invoke-static {v0}, Lmdh;->b(Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lmdi;->c:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdi;->b:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 1

    iget-object v0, p0, Lmdi;->c:Lmct;

    invoke-interface {v0, p1, p2}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmdi;->b:Lmci;

    iget-object v1, p0, Lmdi;->a:Lpky;

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Lqdv;->a(Ljava/lang/String;)Lpjz;

    move-result-object v0

    iget-object v1, p0, Lmdi;->a:Lpky;

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
