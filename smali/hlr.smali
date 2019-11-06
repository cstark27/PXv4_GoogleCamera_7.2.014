.class public final Lhlr;
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

.field private final g:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlr;->a:Lrhe;

    iput-object p2, p0, Lhlr;->b:Lrhe;

    iput-object p3, p0, Lhlr;->c:Lrhe;

    iput-object p4, p0, Lhlr;->d:Lrhe;

    iput-object p5, p0, Lhlr;->e:Lrhe;

    iput-object p6, p0, Lhlr;->f:Lrhe;

    iput-object p7, p0, Lhlr;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhlr;
    .locals 9

    new-instance v8, Lhlr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhlr;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhlq;
    .locals 9

    new-instance v8, Lhlq;

    iget-object v0, p0, Lhlr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmnv;

    iget-object v0, p0, Lhlr;->b:Lrhe;

    check-cast v0, Lgdy;

    invoke-virtual {v0}, Lgdy;->a()Lmbt;

    move-result-object v2

    iget-object v0, p0, Lhlr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcx;

    iget-object v0, p0, Lhlr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcu;

    iget-object v0, p0, Lhlr;->e:Lrhe;

    check-cast v0, Lbcu;

    invoke-virtual {v0}, Lbcu;->a()Lbct;

    move-result-object v5

    iget-object v0, p0, Lhlr;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhqv;

    iget-object v0, p0, Lhlr;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmct;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhlq;-><init>(Lmnv;Lmbt;Lbcx;Lgcu;Lbct;Lhqv;Lmct;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhlr;->a()Lhlq;

    move-result-object v0

    return-object v0
.end method
