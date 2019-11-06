.class public final Lcup;
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

    iput-object p1, p0, Lcup;->a:Lrhe;

    iput-object p2, p0, Lcup;->b:Lrhe;

    iput-object p3, p0, Lcup;->c:Lrhe;

    iput-object p4, p0, Lcup;->d:Lrhe;

    iput-object p5, p0, Lcup;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcuo;

    iget-object v0, p0, Lcup;->a:Lrhe;

    check-cast v0, Lcul;

    invoke-virtual {v0}, Lcul;->a()Lcuk;

    move-result-object v1

    iget-object v0, p0, Lcup;->b:Lrhe;

    check-cast v0, Lcur;

    invoke-virtual {v0}, Lcur;->a()Lcuq;

    move-result-object v2

    iget-object v0, p0, Lcup;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdm;

    iget-object v0, p0, Lcup;->d:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v4

    iget-object v0, p0, Lcup;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcuo;-><init>(Lcuk;Lcuq;Lmdm;Lmkg;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method
