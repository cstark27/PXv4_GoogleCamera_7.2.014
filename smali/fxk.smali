.class final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgad;


# instance fields
.field private final synthetic a:Lmnr;


# direct methods
.method public constructor <init>(Lmnr;)V
    .locals 0

    iput-object p1, p0, Lfxk;->a:Lmnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfxk;->a:Lmnr;

    invoke-interface {v0}, Lmnr;->a()Lmnm;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    iget-wide v0, v0, Lmnm;->a:J

    return-wide v0
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lnec;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lqpq;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
