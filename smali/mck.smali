.class public final Lmck;
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

    iput-object p1, p0, Lmck;->a:Lmct;

    return-void
.end method

.method public static a(Lmct;)Lmct;
    .locals 1

    new-instance v0, Lmck;

    invoke-direct {v0, p0}, Lmck;-><init>(Lmct;)V

    invoke-static {v0}, Lmdh;->b(Lmct;)Lmct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmck;->a:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;
    .locals 4

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    new-instance v1, Lmdn;

    invoke-direct {v1}, Lmdn;-><init>()V

    iget-object v2, p0, Lmck;->a:Lmct;

    new-instance v3, Lmcj;

    invoke-direct {v3, p1, p2, v0}, Lmcj;-><init>(Lmjx;Ljava/util/concurrent/Executor;Lmbb;)V

    invoke-interface {v2, v3, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Lqdv;->a(Ljava/lang/String;)Lpjz;

    move-result-object v0

    iget-object v1, p0, Lmck;->a:Lmct;

    invoke-virtual {v0, v1}, Lpjz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
