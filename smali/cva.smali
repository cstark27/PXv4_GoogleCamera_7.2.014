.class public final Lcva;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->a:Lrhe;

    iput-object p2, p0, Lcva;->b:Lrhe;

    iput-object p3, p0, Lcva;->c:Lrhe;

    iput-object p4, p0, Lcva;->d:Lrhe;

    iput-object p5, p0, Lcva;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcva;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcva;->b:Lrhe;

    check-cast v1, Lebx;

    invoke-virtual {v1}, Lebx;->a()Lbey;

    move-result-object v3

    iget-object v1, p0, Lcva;->c:Lrhe;

    check-cast v1, Lcvf;

    invoke-virtual {v1}, Lcvf;->a()Lcve;

    move-result-object v5

    iget-object v1, p0, Lcva;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmbf;

    iget-object v1, p0, Lcva;->e:Lrhe;

    check-cast v1, Leca;

    invoke-virtual {v1}, Leca;->a()Leyj;

    move-result-object v7

    move-object v4, v0

    check-cast v4, Lcvh;

    new-instance v0, Lcuz;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcuz;-><init>(Lbey;Lcvh;Lcve;Lmbf;Leyj;)V

    invoke-static {v0}, Liyk;->a(Ljava/lang/Runnable;)Liyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
