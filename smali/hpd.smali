.class public final Lhpd;
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

.field private final l:Lrhe;

.field private final m:Lrhe;

.field private final n:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpd;->a:Lrhe;

    iput-object p2, p0, Lhpd;->b:Lrhe;

    iput-object p3, p0, Lhpd;->c:Lrhe;

    iput-object p4, p0, Lhpd;->d:Lrhe;

    iput-object p5, p0, Lhpd;->e:Lrhe;

    iput-object p6, p0, Lhpd;->f:Lrhe;

    iput-object p7, p0, Lhpd;->g:Lrhe;

    iput-object p8, p0, Lhpd;->h:Lrhe;

    iput-object p9, p0, Lhpd;->i:Lrhe;

    iput-object p10, p0, Lhpd;->j:Lrhe;

    iput-object p11, p0, Lhpd;->k:Lrhe;

    iput-object p12, p0, Lhpd;->l:Lrhe;

    iput-object p13, p0, Lhpd;->m:Lrhe;

    iput-object p14, p0, Lhpd;->n:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lhpc;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lhpc;

    iget-object v2, v0, Lhpd;->a:Lrhe;

    iget-object v3, v0, Lhpd;->b:Lrhe;

    iget-object v4, v0, Lhpd;->c:Lrhe;

    iget-object v5, v0, Lhpd;->d:Lrhe;

    iget-object v6, v0, Lhpd;->e:Lrhe;

    iget-object v7, v0, Lhpd;->f:Lrhe;

    iget-object v8, v0, Lhpd;->g:Lrhe;

    iget-object v9, v0, Lhpd;->h:Lrhe;

    iget-object v10, v0, Lhpd;->i:Lrhe;

    iget-object v11, v0, Lhpd;->j:Lrhe;

    iget-object v12, v0, Lhpd;->k:Lrhe;

    iget-object v13, v0, Lhpd;->l:Lrhe;

    iget-object v14, v0, Lhpd;->m:Lrhe;

    iget-object v15, v0, Lhpd;->n:Lrhe;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lhpc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhpd;->a()Lhpc;

    move-result-object v0

    return-object v0
.end method
