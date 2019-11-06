.class public final Lhuc;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lrhe;

    iput-object p2, p0, Lhuc;->b:Lrhe;

    iput-object p3, p0, Lhuc;->c:Lrhe;

    iput-object p4, p0, Lhuc;->d:Lrhe;

    iput-object p5, p0, Lhuc;->e:Lrhe;

    iput-object p6, p0, Lhuc;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhuc;
    .locals 8

    new-instance v7, Lhuc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhuc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lhub;

    iget-object v0, p0, Lhuc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldqg;

    iget-object v0, p0, Lhuc;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmjt;

    iget-object v0, p0, Lhuc;->c:Lrhe;

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->a()Ldob;

    move-result-object v3

    iget-object v0, p0, Lhuc;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhrh;

    iget-object v0, p0, Lhuc;->e:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v5

    iget-object v0, p0, Lhuc;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhub;-><init>(Ldqg;Lmjt;Ldob;Lhrh;Lger;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method
