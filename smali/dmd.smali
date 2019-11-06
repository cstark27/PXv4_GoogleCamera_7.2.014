.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmd;->a:Lrhe;

    iput-object p2, p0, Ldmd;->b:Lrhe;

    iput-object p3, p0, Ldmd;->c:Lrhe;

    iput-object p4, p0, Ldmd;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldmc;
    .locals 5

    new-instance v0, Ldmc;

    iget-object v1, p0, Ldmd;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkp;

    invoke-static {}, Lkmc;->a()Lkmb;

    iget-object v2, p0, Ldmd;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    invoke-static {}, Ldmf;->a()Ldme;

    move-result-object v3

    invoke-static {}, Ldlz;->a()Ldly;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldmc;-><init>(Ldkp;Lmko;Ldme;Ldly;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldmd;->a()Ldmc;

    move-result-object v0

    return-object v0
.end method
