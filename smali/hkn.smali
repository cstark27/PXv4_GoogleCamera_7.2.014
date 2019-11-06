.class public final Lhkn;
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

.field private final i:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->a:Lrhe;

    iput-object p2, p0, Lhkn;->b:Lrhe;

    iput-object p3, p0, Lhkn;->c:Lrhe;

    iput-object p4, p0, Lhkn;->d:Lrhe;

    iput-object p5, p0, Lhkn;->e:Lrhe;

    iput-object p6, p0, Lhkn;->f:Lrhe;

    iput-object p7, p0, Lhkn;->g:Lrhe;

    iput-object p8, p0, Lhkn;->h:Lrhe;

    iput-object p9, p0, Lhkn;->i:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhkn;
    .locals 11

    new-instance v10, Lhkn;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhkn;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhkn;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Lhkn;->b:Lrhe;

    iget-object v2, p0, Lhkn;->c:Lrhe;

    iget-object v3, p0, Lhkn;->d:Lrhe;

    iget-object v4, p0, Lhkn;->e:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    iget-object v5, p0, Lhkn;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpka;

    iget-object v6, p0, Lhkn;->g:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpka;

    iget-object v7, p0, Lhkn;->h:Lrhe;

    iget-object v8, p0, Lhkn;->i:Lrhe;

    check-cast v8, Lggz;

    invoke-virtual {v8}, Lggz;->a()Lger;

    move-result-object v8

    invoke-interface {v8}, Lger;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lger;->N()Lmzh;

    move-result-object v3

    sget-object v8, Lmzh;->b:Lmzh;

    if-ne v3, v8, :cond_0

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoy;

    sget-object v3, Lpiy;->a:Lpiy;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpka;

    invoke-interface {v1, v3, v7}, Ljoy;->a(Lpka;Lpka;)V

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnl;

    new-instance v3, Lhkk;

    invoke-direct {v3, v5, v6}, Lhkk;-><init>(Lpka;Lpka;)V

    invoke-interface {v1, v3}, Lmnl;->a(Lmnk;)V

    check-cast v2, Lhms;

    invoke-virtual {v2}, Lhms;->a()Lhmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lbas;

    goto :goto_0

    :cond_0
    check-cast v1, Lhlr;

    invoke-virtual {v1}, Lhlr;->a()Lhlq;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lhlx;

    invoke-virtual {v3}, Lhlx;->a()Lhlw;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbas;

    return-object v0
.end method
