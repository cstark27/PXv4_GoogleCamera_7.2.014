.class public final Lbqb;
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

    iput-object p1, p0, Lbqb;->a:Lrhe;

    iput-object p2, p0, Lbqb;->b:Lrhe;

    iput-object p3, p0, Lbqb;->c:Lrhe;

    iput-object p4, p0, Lbqb;->d:Lrhe;

    iput-object p5, p0, Lbqb;->e:Lrhe;

    iput-object p6, p0, Lbqb;->f:Lrhe;

    iput-object p7, p0, Lbqb;->g:Lrhe;

    iput-object p8, p0, Lbqb;->h:Lrhe;

    iput-object p9, p0, Lbqb;->i:Lrhe;

    iput-object p10, p0, Lbqb;->j:Lrhe;

    iput-object p11, p0, Lbqb;->k:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lbqb;
    .locals 13

    new-instance v12, Lbqb;

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

    invoke-direct/range {v0 .. v11}, Lbqb;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lbqa;
    .locals 13

    new-instance v12, Lbqa;

    iget-object v1, p0, Lbqb;->a:Lrhe;

    iget-object v2, p0, Lbqb;->b:Lrhe;

    iget-object v3, p0, Lbqb;->c:Lrhe;

    iget-object v4, p0, Lbqb;->d:Lrhe;

    iget-object v5, p0, Lbqb;->e:Lrhe;

    iget-object v6, p0, Lbqb;->f:Lrhe;

    iget-object v7, p0, Lbqb;->g:Lrhe;

    iget-object v8, p0, Lbqb;->h:Lrhe;

    iget-object v9, p0, Lbqb;->i:Lrhe;

    iget-object v0, p0, Lbqb;->j:Lrhe;

    new-instance v10, Lrgm;

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    invoke-direct {v10, v0}, Lrgm;-><init>(Lrhe;)V

    iget-object v11, p0, Lbqb;->k:Lrhe;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lbqa;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqb;->a()Lbqa;

    move-result-object v0

    return-object v0
.end method
