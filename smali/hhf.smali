.class public final Lhhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhgt;

.field private final b:Lmaj;

.field private final c:Lhak;

.field private final d:Lmbf;


# direct methods
.method public constructor <init>(Lbey;Lhak;Lhgt;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhhf;->b:Lmaj;

    iput-object p2, p0, Lhhf;->c:Lhak;

    iput-object p3, p0, Lhhf;->a:Lhgt;

    iput-object p4, p0, Lhhf;->d:Lmbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhhf;->b:Lmaj;

    iget-object v1, p0, Lhhf;->c:Lhak;

    iget-object v1, v1, Lhak;->d:Lmci;

    new-instance v2, Lhhe;

    invoke-direct {v2, p0}, Lhhe;-><init>(Lhhf;)V

    iget-object v3, p0, Lhhf;->d:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
