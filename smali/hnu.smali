.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lmnl;

.field public f:Lhnf;

.field public g:Lmnl;

.field public h:Lhnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckPhysicalRing"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhnu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmnv;Lhog;Lpka;Lpka;Lmct;Lmbb;Lmct;Lcin;JILpky;Lhne;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, v13, Lhnu;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual/range {p3 .. p3}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-virtual/range {p4 .. p4}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    sget-object v0, Lcit;->w:Lcio;

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lcin;->c(Lcio;)Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    move-object/from16 v2, p1

    move/from16 v4, p11

    invoke-interface {v2, v0, v4}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v8

    iput-object v8, v13, Lhnu;->e:Lmnl;

    move-object/from16 v5, p2

    move-wide/from16 v6, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-virtual/range {v5 .. v10}, Lhog;->a(JLmnl;Lpky;Lhne;)Lhof;

    move-result-object v0

    iput-object v0, v13, Lhnu;->f:Lhnf;

    iput-object v0, v13, Lhnu;->h:Lhnf;

    invoke-virtual/range {p3 .. p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-static {v0}, Lmyi;->a(Lmoa;)Lmzd;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    iget-object v0, v0, Lmzd;->a:Ljava/lang/String;

    iput-object v0, v13, Lhnu;->c:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-static {v0}, Lmyi;->a(Lmoa;)Lmzd;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzd;

    iget-object v0, v0, Lmzd;->a:Ljava/lang/String;

    iput-object v0, v13, Lhnu;->d:Ljava/lang/String;

    new-instance v0, Lhnr;

    invoke-direct {v0, v13, v14}, Lhnr;-><init>(Lhnu;Lmct;)V

    sget-object v1, Lqou;->a:Lqou;

    move-object/from16 v12, p7

    invoke-interface {v12, v0, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v10, Lhns;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object v13, v10

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v12}, Lhns;-><init>(Lhnu;Lmnv;Lpka;ILhog;JLpky;Lhne;Lpka;ZLmct;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-interface {v14, v13, v0}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhnu;->h:Lhnf;

    check-cast v0, Lhof;

    invoke-virtual {v0}, Lhof;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmni;I)Ljava/util/List;
    .locals 1

    iget-object p2, p0, Lhnu;->h:Lhnf;

    const/16 v0, 0x25

    invoke-interface {p2, p1, v0}, Lhnf;->a(Lmni;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lmni;
    .locals 1

    iget-object v0, p0, Lhnu;->h:Lhnf;

    invoke-interface {v0, p1, p2}, Lhnf;->a(J)Lmni;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lhnu;->e:Lmnl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmnl;->close()V

    iput-object v1, p0, Lhnu;->e:Lmnl;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "due to thermal conditions"

    :goto_0
    sget-object v0, Lhnu;->a:Ljava/lang/String;

    const-string v2, "Shutting down wide buffer "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    iput-object v1, p0, Lhnu;->f:Lhnf;

    return-void
.end method

.method public final b()Lmni;
    .locals 1

    iget-object v0, p0, Lhnu;->h:Lhnf;

    invoke-interface {v0}, Lhnf;->b()Lmni;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lhnd;
    .locals 1

    iget-object v0, p0, Lhnu;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lhnt;

    invoke-direct {v0, p0}, Lhnt;-><init>(Lhnu;)V

    return-object v0
.end method

.method public final d()Lmoa;
    .locals 1

    iget-object v0, p0, Lhnu;->h:Lhnf;

    invoke-interface {v0}, Lhnf;->d()Lmoa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmnl;
    .locals 1

    iget-object v0, p0, Lhnu;->h:Lhnf;

    check-cast v0, Lhof;

    iget-object v0, v0, Lhof;->a:Lmnl;

    return-object v0
.end method
