.class public final Lfnc;
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

    iput-object p1, p0, Lfnc;->a:Lrhe;

    iput-object p2, p0, Lfnc;->b:Lrhe;

    iput-object p3, p0, Lfnc;->c:Lrhe;

    iput-object p4, p0, Lfnc;->d:Lrhe;

    iput-object p5, p0, Lfnc;->e:Lrhe;

    iput-object p6, p0, Lfnc;->f:Lrhe;

    iput-object p7, p0, Lfnc;->g:Lrhe;

    iput-object p8, p0, Lfnc;->h:Lrhe;

    iput-object p9, p0, Lfnc;->i:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lfnc;
    .locals 11

    new-instance v10, Lfnc;

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

    invoke-direct/range {v0 .. v9}, Lfnc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfnc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldnf;

    iget-object v0, p0, Lfnc;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    iget-object v1, p0, Lfnc;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpka;

    iget-object v1, p0, Lfnc;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfnc;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmjt;

    iget-object v1, p0, Lfnc;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Licf;

    iget-object v1, p0, Lfnc;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Libt;

    iget-object v1, p0, Lfnc;->h:Lrhe;

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->a()Lcqo;

    move-result-object v10

    iget-object v1, p0, Lfnc;->i:Lrhe;

    check-cast v1, Lflt;

    invoke-virtual {v1}, Lflt;->a()Lfls;

    move-result-object v11

    new-instance v13, Lfmc;

    invoke-virtual {v2}, Ldnf;->c()Z

    move-result v6

    move-object v1, v13

    move-object v3, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v11}, Lfmc;-><init>(Ldnf;Ldjl;Lpka;Ljava/util/concurrent/Executor;ZLmjt;Licf;Libt;Lcqo;Lfls;)V

    invoke-virtual {v0, v13, v12}, Ldjl;->a(Ldjm;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v13, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    return-object v0
.end method
