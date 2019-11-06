.class public final Lhic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhak;

.field public final b:Lixo;

.field private final c:Lmaj;

.field private final d:Lmbf;


# direct methods
.method public constructor <init>(Lbey;Lhak;Lmbf;Lixo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhic;->c:Lmaj;

    iput-object p2, p0, Lhic;->a:Lhak;

    iput-object p3, p0, Lhic;->d:Lmbf;

    iput-object p4, p0, Lhic;->b:Lixo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhic;->c:Lmaj;

    iget-object v1, p0, Lhic;->a:Lhak;

    iget-object v1, v1, Lhak;->d:Lmci;

    new-instance v2, Lhia;

    invoke-direct {v2, p0}, Lhia;-><init>(Lhic;)V

    iget-object v3, p0, Lhic;->d:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhic;->c:Lmaj;

    iget-object v1, p0, Lhic;->a:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    new-instance v2, Lhib;

    invoke-direct {v2, p0}, Lhib;-><init>(Lhic;)V

    iget-object v3, p0, Lhic;->d:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
