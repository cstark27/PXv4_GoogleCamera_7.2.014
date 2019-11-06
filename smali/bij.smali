.class public final Lbij;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbij;->a:Lrhe;

    iput-object p2, p0, Lbij;->b:Lrhe;

    iput-object p3, p0, Lbij;->c:Lrhe;

    iput-object p4, p0, Lbij;->d:Lrhe;

    iput-object p5, p0, Lbij;->e:Lrhe;

    iput-object p6, p0, Lbij;->f:Lrhe;

    iput-object p7, p0, Lbij;->g:Lrhe;

    iput-object p8, p0, Lbij;->h:Lrhe;

    iput-object p9, p0, Lbij;->i:Lrhe;

    iput-object p10, p0, Lbij;->j:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lbii;

    iget-object v0, p0, Lbij;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkqk;

    iget-object v0, p0, Lbij;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbil;

    iget-object v0, p0, Lbij;->c:Lrhe;

    check-cast v0, Lbio;

    invoke-virtual {v0}, Lbio;->a()Lbin;

    move-result-object v3

    iget-object v0, p0, Lbij;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkot;

    iget-object v0, p0, Lbij;->e:Lrhe;

    check-cast v0, Ldzt;

    invoke-virtual {v0}, Ldzt;->a()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p0, Lbij;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmdm;

    iget-object v0, p0, Lbij;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfad;

    iget-object v0, p0, Lbij;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcin;

    iget-object v0, p0, Lbij;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lble;

    iget-object v0, p0, Lbij;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmza;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbii;-><init>(Lkqk;Lbil;Lbin;Lkot;Landroid/content/res/Resources;Lmdm;Lfad;Lcin;Lble;Lmza;BB)V

    return-object v13
.end method
