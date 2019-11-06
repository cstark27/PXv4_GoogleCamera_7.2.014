.class public final Lkby;
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

.field private final j:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkby;->a:Lrhe;

    iput-object p2, p0, Lkby;->b:Lrhe;

    iput-object p3, p0, Lkby;->c:Lrhe;

    iput-object p4, p0, Lkby;->d:Lrhe;

    iput-object p5, p0, Lkby;->e:Lrhe;

    iput-object p6, p0, Lkby;->f:Lrhe;

    iput-object p7, p0, Lkby;->g:Lrhe;

    iput-object p8, p0, Lkby;->h:Lrhe;

    iput-object p9, p0, Lkby;->i:Lrhe;

    iput-object p10, p0, Lkby;->j:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lkby;
    .locals 12

    new-instance v11, Lkby;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkby;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lkbx;
    .locals 12

    new-instance v11, Lkbx;

    iget-object v0, p0, Lkby;->a:Lrhe;

    check-cast v0, Ldzc;

    invoke-virtual {v0}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lkby;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbvm;

    iget-object v0, p0, Lkby;->c:Lrhe;

    check-cast v0, Lebz;

    invoke-virtual {v0}, Lebz;->a()Lbew;

    move-result-object v3

    iget-object v0, p0, Lkby;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcp;

    iget-object v0, p0, Lkby;->e:Lrhe;

    check-cast v0, Lipo;

    invoke-virtual {v0}, Lipo;->a()Lipn;

    move-result-object v5

    iget-object v0, p0, Lkby;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Limc;

    iget-object v0, p0, Lkby;->g:Lrhe;

    check-cast v0, Lcdq;

    invoke-virtual {v0}, Lcdq;->a()Lcdp;

    move-result-object v7

    iget-object v0, p0, Lkby;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmct;

    iget-object v0, p0, Lkby;->i:Lrhe;

    check-cast v0, Liqc;

    invoke-virtual {v0}, Liqc;->a()Liqb;

    move-result-object v9

    iget-object v0, p0, Lkby;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcgt;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkbx;-><init>(Landroid/app/Activity;Lbvm;Lbew;Lgcp;Lipn;Limc;Lcdp;Lmct;Liqb;Lcgt;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkby;->a()Lkbx;

    move-result-object v0

    return-object v0
.end method
