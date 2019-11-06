.class public final Lfdb;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdb;->a:Lrhe;

    iput-object p2, p0, Lfdb;->b:Lrhe;

    iput-object p3, p0, Lfdb;->c:Lrhe;

    iput-object p4, p0, Lfdb;->d:Lrhe;

    iput-object p5, p0, Lfdb;->e:Lrhe;

    iput-object p6, p0, Lfdb;->f:Lrhe;

    iput-object p7, p0, Lfdb;->g:Lrhe;

    iput-object p8, p0, Lfdb;->h:Lrhe;

    iput-object p9, p0, Lfdb;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lfda;

    invoke-static {}, Lfdc;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lfdd;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lfde;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lfdb;->a:Lrhe;

    check-cast v0, Ldzr;

    invoke-virtual {v0}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, p0, Lfdb;->b:Lrhe;

    check-cast v0, Ljdl;

    invoke-virtual {v0}, Ljdl;->a()Ljdf;

    move-result-object v5

    iget-object v0, p0, Lfdb;->c:Lrhe;

    check-cast v0, Lfdl;

    invoke-virtual {v0}, Lfdl;->a()Lfdk;

    move-result-object v6

    iget-object v0, p0, Lfdb;->d:Lrhe;

    check-cast v0, Lfdp;

    invoke-virtual {v0}, Lfdp;->a()Lfdo;

    move-result-object v7

    iget-object v8, p0, Lfdb;->e:Lrhe;

    iget-object v0, p0, Lfdb;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmko;

    iget-object v0, p0, Lfdb;->g:Lrhe;

    check-cast v0, Lbnu;

    invoke-virtual {v0}, Lbnu;->a()Lqpt;

    move-result-object v10

    iget-object v0, p0, Lfdb;->h:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcin;

    iget-object v0, p0, Lfdb;->i:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljdm;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lfda;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Ljdf;Lfdi;Lfdm;Lrhe;Lmko;Lqpt;Lcin;Ljdm;)V

    return-object v13
.end method
