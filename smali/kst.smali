.class public final Lkst;
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

    iput-object p1, p0, Lkst;->a:Lrhe;

    iput-object p2, p0, Lkst;->b:Lrhe;

    iput-object p3, p0, Lkst;->c:Lrhe;

    iput-object p4, p0, Lkst;->d:Lrhe;

    iput-object p5, p0, Lkst;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkss;
    .locals 7

    new-instance v6, Lkss;

    iget-object v0, p0, Lkst;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkst;->b:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v2

    iget-object v0, p0, Lkst;->c:Lrhe;

    check-cast v0, Lksv;

    invoke-virtual {v0}, Lksv;->a()Llfj;

    move-result-object v3

    iget-object v0, p0, Lkst;->d:Lrhe;

    check-cast v0, Lksu;

    invoke-virtual {v0}, Lksu;->a()Llfj;

    move-result-object v4

    iget-object v0, p0, Lkst;->e:Lrhe;

    check-cast v0, Lksw;

    invoke-virtual {v0}, Lksw;->a()Llfj;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Ljava/util/concurrent/Executor;Lmkh;Llfj;Llfj;Llfj;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkst;->a()Lkss;

    move-result-object v0

    return-object v0
.end method
