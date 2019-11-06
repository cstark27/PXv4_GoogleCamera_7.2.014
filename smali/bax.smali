.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbat;


# instance fields
.field public final a:Lbbu;

.field public final b:Lgcd;

.field public final c:Lcin;

.field private final d:Lmbf;


# direct methods
.method public constructor <init>(Lmbf;Lbbu;Lgcd;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbax;->d:Lmbf;

    iput-object p2, p0, Lbax;->a:Lbbu;

    iput-object p3, p0, Lbax;->b:Lgcd;

    iput-object p4, p0, Lbax;->c:Lcin;

    return-void
.end method


# virtual methods
.method public final a(Lmct;)Lmjr;
    .locals 2

    iget-object v0, p0, Lbax;->d:Lmbf;

    new-instance v1, Lbav;

    invoke-direct {v1, p0}, Lbav;-><init>(Lbax;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbaw;

    invoke-direct {v0, p0}, Lbaw;-><init>(Lbax;)V

    iget-object v1, p0, Lbax;->d:Lmbf;

    invoke-interface {p1, v0, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbax;->d:Lmbf;

    new-instance v1, Lbau;

    invoke-direct {v1, p0}, Lbau;-><init>(Lbax;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
