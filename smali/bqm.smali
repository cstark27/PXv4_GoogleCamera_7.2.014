.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->a:Lrhe;

    iput-object p2, p0, Lbqm;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbro;
    .locals 3

    iget-object v0, p0, Lbqm;->a:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbqm;->b:Lrhe;

    check-cast v1, Lkhv;

    invoke-virtual {v1}, Lkhv;->a()Lkhi;

    move-result-object v1

    new-instance v2, Lbro;

    iget-object v1, v1, Lkhi;->k:Lkoz;

    invoke-direct {v2, v0, v1}, Lbro;-><init>(Landroid/content/Context;Lkoz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqm;->a()Lbro;

    move-result-object v0

    return-object v0
.end method
