.class public final Lebp;
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

.field private final k:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebp;->a:Lrhe;

    iput-object p2, p0, Lebp;->b:Lrhe;

    iput-object p3, p0, Lebp;->c:Lrhe;

    iput-object p4, p0, Lebp;->d:Lrhe;

    iput-object p5, p0, Lebp;->e:Lrhe;

    iput-object p6, p0, Lebp;->f:Lrhe;

    iput-object p7, p0, Lebp;->g:Lrhe;

    iput-object p8, p0, Lebp;->h:Lrhe;

    iput-object p9, p0, Lebp;->i:Lrhe;

    iput-object p10, p0, Lebp;->j:Lrhe;

    iput-object p11, p0, Lebp;->k:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lebp;
    .locals 13

    new-instance v12, Lebp;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lebp;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v12
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lebp;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyj;

    iget-object v1, p0, Lebp;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lebp;->c:Lrhe;

    check-cast v1, Liqc;

    invoke-virtual {v1}, Liqc;->a()Liqb;

    move-result-object v3

    iget-object v1, p0, Lebp;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmdm;

    iget-object v1, p0, Lebp;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmdm;

    iget-object v1, p0, Lebp;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmdm;

    iget-object v1, p0, Lebp;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmdm;

    iget-object v1, p0, Lebp;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmdm;

    iget-object v1, p0, Lebp;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmdm;

    iget-object v1, p0, Lebp;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcin;

    iget-object v1, p0, Lebp;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    new-instance v5, Lpqy;

    invoke-direct {v5}, Lpqy;-><init>()V

    new-instance v13, Lebo;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lebo;-><init>(Liqb;Landroid/content/Context;Lpow;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lcin;)V

    invoke-static {v1, v0, v13}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v13, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    return-object v0
.end method
