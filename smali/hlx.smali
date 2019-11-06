.class public final Lhlx;
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

.field private final h:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlx;->a:Lrhe;

    iput-object p2, p0, Lhlx;->b:Lrhe;

    iput-object p3, p0, Lhlx;->c:Lrhe;

    iput-object p4, p0, Lhlx;->d:Lrhe;

    iput-object p5, p0, Lhlx;->e:Lrhe;

    iput-object p6, p0, Lhlx;->f:Lrhe;

    iput-object p7, p0, Lhlx;->g:Lrhe;

    iput-object p8, p0, Lhlx;->h:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhlx;
    .locals 10

    new-instance v9, Lhlx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhlx;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lhlw;
    .locals 10

    new-instance v9, Lhlw;

    iget-object v0, p0, Lhlx;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmnv;

    iget-object v0, p0, Lhlx;->b:Lrhe;

    check-cast v0, Lbcu;

    invoke-virtual {v0}, Lbcu;->a()Lbct;

    move-result-object v2

    iget-object v0, p0, Lhlx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbb;

    iget-object v0, p0, Lhlx;->d:Lrhe;

    check-cast v0, Lgdy;

    invoke-virtual {v0}, Lgdy;->a()Lmbt;

    move-result-object v4

    iget-object v0, p0, Lhlx;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgcu;

    iget-object v0, p0, Lhlx;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcvu;

    iget-object v0, p0, Lhlx;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhqv;

    iget-object v0, p0, Lhlx;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmct;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhlw;-><init>(Lmnv;Lbct;Lmbb;Lmbt;Lgcu;Lcvu;Lhqv;Lmct;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhlx;->a()Lhlw;

    move-result-object v0

    return-object v0
.end method
