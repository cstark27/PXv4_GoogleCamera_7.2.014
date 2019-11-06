.class public final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuj;


# instance fields
.field public final a:Lmct;

.field public final b:Lmct;

.field public final c:Lcin;

.field private final d:Lmkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lklx;->b:Lklx;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    sget-object v0, Lklx;->q:Lklx;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    return-void
.end method

.method public constructor <init>(Lmdm;Ljyv;Lmkg;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuq;->a:Lmct;

    invoke-virtual {p2}, Ljyv;->a()Lqpq;

    move-result-object p1

    new-instance v0, Ljym;

    invoke-direct {v0, p1}, Ljym;-><init>(Lqpq;)V

    new-instance v1, Lmdi;

    invoke-direct {v1, v0}, Lmdi;-><init>(Lpky;)V

    new-instance v0, Ljyn;

    invoke-direct {v0, v1}, Ljyn;-><init>(Lmdi;)V

    iget-object p2, p2, Ljyv;->c:Lmbf;

    invoke-interface {p1, v0, p2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcuq;->b:Lmct;

    iput-object p4, p0, Lcuq;->c:Lcin;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p3, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lcuq;->d:Lmkh;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Lmkh;->d(Ljava/lang/String;)V

    return-void
.end method
