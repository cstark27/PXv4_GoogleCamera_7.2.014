.class public final Lckg;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckg;->a:Lrhe;

    iput-object p2, p0, Lckg;->b:Lrhe;

    iput-object p3, p0, Lckg;->c:Lrhe;

    iput-object p4, p0, Lckg;->d:Lrhe;

    iput-object p5, p0, Lckg;->e:Lrhe;

    iput-object p6, p0, Lckg;->f:Lrhe;

    iput-object p7, p0, Lckg;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lckf;

    iget-object v0, p0, Lckg;->a:Lrhe;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Lckk;->a()Landroid/content/ContentProvider;

    move-result-object v1

    iget-object v0, p0, Lckg;->b:Lrhe;

    check-cast v0, Lckl;

    invoke-virtual {v0}, Lckl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lckg;->c:Lrhe;

    check-cast v0, Ldlc;

    invoke-virtual {v0}, Ldlc;->a()Ldlb;

    move-result-object v3

    iget-object v0, p0, Lckg;->d:Lrhe;

    check-cast v0, Lcke;

    invoke-virtual {v0}, Lcke;->a()Lckd;

    move-result-object v4

    iget-object v0, p0, Lckg;->e:Lrhe;

    check-cast v0, Ldmd;

    invoke-virtual {v0}, Ldmd;->a()Ldmc;

    move-result-object v5

    iget-object v0, p0, Lckg;->f:Lrhe;

    check-cast v0, Ldld;

    invoke-virtual {v0}, Ldld;->a()Landroid/content/UriMatcher;

    move-result-object v6

    iget-object v0, p0, Lckg;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmko;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lckf;-><init>(Landroid/content/ContentProvider;Landroid/content/Context;Ldla;Lckd;Ldma;Landroid/content/UriMatcher;Lmko;)V

    return-object v8
.end method
