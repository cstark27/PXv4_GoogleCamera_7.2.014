.class public final Ljez;
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

    iput-object p1, p0, Ljez;->a:Lrhe;

    iput-object p2, p0, Ljez;->b:Lrhe;

    iput-object p3, p0, Ljez;->c:Lrhe;

    iput-object p4, p0, Ljez;->d:Lrhe;

    iput-object p5, p0, Ljez;->e:Lrhe;

    iput-object p6, p0, Ljez;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Ljey;

    iget-object v0, p0, Ljez;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfad;

    iget-object v0, p0, Ljez;->b:Lrhe;

    check-cast v0, Ljew;

    invoke-virtual {v0}, Ljew;->a()Ljev;

    move-result-object v2

    iget-object v0, p0, Ljez;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljez;->d:Lrhe;

    check-cast v0, Leyd;

    invoke-virtual {v0}, Leyd;->a()Lexv;

    move-result-object v4

    iget-object v0, p0, Ljez;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbf;

    iget-object v0, p0, Ljez;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcin;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljey;-><init>(Lfad;Ljev;Ljava/util/concurrent/Executor;Lexv;Lmbf;Lcin;)V

    return-object v7
.end method
