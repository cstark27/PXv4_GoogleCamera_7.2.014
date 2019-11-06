.class public final Lfaz;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaz;->a:Lrhe;

    iput-object p2, p0, Lfaz;->b:Lrhe;

    iput-object p3, p0, Lfaz;->c:Lrhe;

    iput-object p4, p0, Lfaz;->d:Lrhe;

    iput-object p5, p0, Lfaz;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfay;
    .locals 7

    new-instance v6, Lfay;

    iget-object v0, p0, Lfaz;->a:Lrhe;

    check-cast v0, Lkhv;

    invoke-virtual {v0}, Lkhv;->a()Lkhi;

    move-result-object v1

    iget-object v0, p0, Lfaz;->b:Lrhe;

    check-cast v0, Ldcw;

    invoke-virtual {v0}, Ldcw;->a()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lfaz;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdm;

    iget-object v0, p0, Lfaz;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmbf;

    iget-object v0, p0, Lfaz;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgbs;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfay;-><init>(Lkhi;Landroid/content/res/Resources;Lmdm;Lmbf;Lgbs;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfaz;->a()Lfay;

    move-result-object v0

    return-object v0
.end method
