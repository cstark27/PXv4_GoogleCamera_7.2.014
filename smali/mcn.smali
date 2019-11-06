.class final Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmct;


# instance fields
.field private final a:Lmct;


# direct methods
.method private constructor <init>(Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcn;->a:Lmct;

    return-void
.end method

.method public static a(Lmct;)Lmct;
    .locals 1

    instance-of v0, p0, Lmcn;

    if-nez v0, :cond_0

    new-instance v0, Lmcn;

    invoke-direct {v0, p0}, Lmcn;-><init>(Lmct;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmcn;->a:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 2

    iget-object v0, p0, Lmcn;->a:Lmct;

    new-instance v1, Lmcm;

    invoke-direct {v1, p2, p1}, Lmcm;-><init>(Ljava/util/concurrent/Executor;Lmjx;)V

    new-instance p1, Lmdn;

    invoke-direct {p1}, Lmdn;-><init>()V

    invoke-interface {v0, v1, p1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Lqdv;->a(Ljava/lang/String;)Lpjz;

    move-result-object v0

    iget-object v1, p0, Lmcn;->a:Lmct;

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
