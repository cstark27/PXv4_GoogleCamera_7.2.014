.class public final Lfnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnu;->a:Lrhe;

    iput-object p2, p0, Lfnu;->b:Lrhe;

    iput-object p3, p0, Lfnu;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfnu;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    iget-object v0, p0, Lfnu;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfnu;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lfno;

    check-cast v1, Lfnm;

    invoke-static {}, Lllf;->b()Ldan;

    move-result-object v2

    iget-object v3, v2, Ldan;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfnq;

    invoke-direct {v3, v1}, Lfnq;-><init>(Lfnm;)V

    invoke-virtual {v2}, Ldan;->b()V

    new-instance v3, Lfnr;

    invoke-direct {v3, v1}, Lfnr;-><init>(Lfnm;)V

    invoke-virtual {v2}, Ldan;->c()V

    iput-object v0, v2, Ldan;->b:Lczh;

    invoke-virtual {v2, v0}, Ldan;->a(Lczg;)V

    invoke-static {}, Ldan;->a()Lczn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczn;

    return-object v0
.end method
