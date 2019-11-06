.class public final Lbdm;
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

    iput-object p1, p0, Lbdm;->a:Lrhe;

    iput-object p2, p0, Lbdm;->b:Lrhe;

    iput-object p3, p0, Lbdm;->c:Lrhe;

    iput-object p4, p0, Lbdm;->d:Lrhe;

    iput-object p5, p0, Lbdm;->e:Lrhe;

    iput-object p6, p0, Lbdm;->f:Lrhe;

    iput-object p7, p0, Lbdm;->g:Lrhe;

    iput-object p8, p0, Lbdm;->h:Lrhe;

    iput-object p9, p0, Lbdm;->i:Lrhe;

    iput-object p10, p0, Lbdm;->j:Lrhe;

    iput-object p11, p0, Lbdm;->k:Lrhe;

    iput-object p12, p0, Lbdm;->l:Lrhe;

    iput-object p13, p0, Lbdm;->m:Lrhe;

    iput-object p14, p0, Lbdm;->n:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbdl;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbdl;

    iget-object v2, v0, Lbdm;->a:Lrhe;

    iget-object v3, v0, Lbdm;->b:Lrhe;

    iget-object v4, v0, Lbdm;->c:Lrhe;

    iget-object v5, v0, Lbdm;->d:Lrhe;

    iget-object v6, v0, Lbdm;->e:Lrhe;

    iget-object v7, v0, Lbdm;->f:Lrhe;

    iget-object v8, v0, Lbdm;->g:Lrhe;

    iget-object v9, v0, Lbdm;->h:Lrhe;

    iget-object v10, v0, Lbdm;->i:Lrhe;

    iget-object v11, v0, Lbdm;->j:Lrhe;

    iget-object v12, v0, Lbdm;->k:Lrhe;

    iget-object v13, v0, Lbdm;->l:Lrhe;

    iget-object v14, v0, Lbdm;->m:Lrhe;

    iget-object v15, v0, Lbdm;->n:Lrhe;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbdl;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbdm;->a()Lbdl;

    move-result-object v0

    return-object v0
.end method
