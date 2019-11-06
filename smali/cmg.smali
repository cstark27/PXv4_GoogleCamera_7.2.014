.class public final Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Lrhe;

    iput-object p2, p0, Lcmg;->b:Lrhe;

    iput-object p3, p0, Lcmg;->c:Lrhe;

    iput-object p4, p0, Lcmg;->d:Lrhe;

    iput-object p5, p0, Lcmg;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lcmg;
    .locals 7

    new-instance v6, Lcmg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcmg;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lcmf;
    .locals 5

    new-instance v0, Lcmf;

    iget-object v1, p0, Lcmg;->a:Lrhe;

    iget-object v2, p0, Lcmg;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopw;

    iget-object v2, p0, Lcmg;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbey;

    iget-object v3, p0, Lcmg;->d:Lrhe;

    check-cast v3, Lcqp;

    invoke-virtual {v3}, Lcqp;->a()Lcqo;

    move-result-object v3

    iget-object v4, p0, Lcmg;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    invoke-direct {v0, v1, v2, v3, v4}, Lcmf;-><init>(Lrhe;Lbey;Lcqo;Lmko;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmg;->a()Lcmf;

    move-result-object v0

    return-object v0
.end method
