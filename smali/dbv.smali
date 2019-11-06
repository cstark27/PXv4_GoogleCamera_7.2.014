.class public final Ldbv;
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

    iput-object p1, p0, Ldbv;->a:Lrhe;

    iput-object p2, p0, Ldbv;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldbv;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnal;

    iget-object v1, p0, Ldbv;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    new-instance v1, Ldbp;

    invoke-direct {v1, v0}, Ldbp;-><init>(Lnal;)V

    invoke-static {}, Lllf;->b()Ldan;

    move-result-object v0

    iput-object v1, v0, Ldan;->b:Lczh;

    invoke-virtual {v0, v1}, Ldan;->a(Lczg;)V

    new-instance v2, Ldbr;

    invoke-direct {v2, v1}, Ldbr;-><init>(Ldbp;)V

    invoke-virtual {v0}, Ldan;->b()V

    new-instance v2, Ldbs;

    invoke-direct {v2, v1}, Ldbs;-><init>(Ldbp;)V

    invoke-virtual {v0}, Ldan;->c()V

    invoke-static {}, Ldan;->a()Lczn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczn;

    return-object v0
.end method
