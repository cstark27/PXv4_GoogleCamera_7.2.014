.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhak;

.field public final b:Lhgs;

.field public final c:Lkuh;

.field private final d:Lmaj;

.field private final e:Lmbf;


# direct methods
.method public constructor <init>(Lbey;Lhak;Lhgs;Lmbf;Lkuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhit;->d:Lmaj;

    iput-object p2, p0, Lhit;->a:Lhak;

    iput-object p3, p0, Lhit;->b:Lhgs;

    iput-object p4, p0, Lhit;->e:Lmbf;

    iput-object p5, p0, Lhit;->c:Lkuh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhit;->d:Lmaj;

    iget-object v1, p0, Lhit;->a:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    new-instance v2, Lhir;

    invoke-direct {v2, p0}, Lhir;-><init>(Lhit;)V

    iget-object v3, p0, Lhit;->e:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhit;->d:Lmaj;

    iget-object v1, p0, Lhit;->a:Lhak;

    iget-object v1, v1, Lhak;->h:Lmci;

    new-instance v2, Lhis;

    invoke-direct {v2, p0}, Lhis;-><init>(Lhit;)V

    iget-object v3, p0, Lhit;->e:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
