.class public final Lbxn;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxn;->a:Lrhe;

    iput-object p2, p0, Lbxn;->b:Lrhe;

    iput-object p3, p0, Lbxn;->c:Lrhe;

    iput-object p4, p0, Lbxn;->d:Lrhe;

    iput-object p5, p0, Lbxn;->e:Lrhe;

    iput-object p6, p0, Lbxn;->f:Lrhe;

    iput-object p7, p0, Lbxn;->g:Lrhe;

    iput-object p8, p0, Lbxn;->h:Lrhe;

    iput-object p9, p0, Lbxn;->i:Lrhe;

    iput-object p10, p0, Lbxn;->j:Lrhe;

    iput-object p11, p0, Lbxn;->k:Lrhe;

    iput-object p12, p0, Lbxn;->l:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbxm;
    .locals 14

    new-instance v13, Lbxm;

    iget-object v1, p0, Lbxn;->a:Lrhe;

    iget-object v2, p0, Lbxn;->b:Lrhe;

    iget-object v3, p0, Lbxn;->c:Lrhe;

    iget-object v4, p0, Lbxn;->d:Lrhe;

    iget-object v5, p0, Lbxn;->e:Lrhe;

    iget-object v6, p0, Lbxn;->f:Lrhe;

    iget-object v7, p0, Lbxn;->g:Lrhe;

    iget-object v8, p0, Lbxn;->h:Lrhe;

    iget-object v9, p0, Lbxn;->i:Lrhe;

    iget-object v10, p0, Lbxn;->j:Lrhe;

    iget-object v11, p0, Lbxn;->k:Lrhe;

    iget-object v12, p0, Lbxn;->l:Lrhe;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbxm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbxn;->a()Lbxm;

    move-result-object v0

    return-object v0
.end method
