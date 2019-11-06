.class public final Lmmc;
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

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->a:Lrhe;

    iput-object p2, p0, Lmmc;->b:Lrhe;

    iput-object p3, p0, Lmmc;->c:Lrhe;

    iput-object p4, p0, Lmmc;->d:Lrhe;

    iput-object p5, p0, Lmmc;->e:Lrhe;

    iput-object p6, p0, Lmmc;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lmmb;

    iget-object v0, p0, Lmmc;->a:Lrhe;

    check-cast v0, Lmla;

    invoke-virtual {v0}, Lmla;->a()Lmkz;

    move-result-object v1

    invoke-static {}, Lcrw;->a()Lmkq;

    move-result-object v2

    iget-object v0, p0, Lmmc;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmlo;

    iget-object v0, p0, Lmmc;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmmc;->d:Lrhe;

    check-cast v0, Lcvb;

    invoke-virtual {v0}, Lcvb;->a()Lmmg;

    move-result-object v5

    iget-object v0, p0, Lmmc;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    iget-object v0, p0, Lmmc;->f:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmmb;-><init>(Lmkz;Lmkq;Lmlo;Ljava/util/concurrent/Executor;Lmmg;Lmko;Lmkh;)V

    return-object v8
.end method
