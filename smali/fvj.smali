.class public final Lfvj;
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

    iput-object p1, p0, Lfvj;->a:Lrhe;

    iput-object p2, p0, Lfvj;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfvj;->a:Lrhe;

    iget-object v1, p0, Lfvj;->b:Lrhe;

    check-cast v1, Lebx;

    invoke-virtual {v1}, Lebx;->a()Lbey;

    move-result-object v1

    invoke-interface {v1}, Lbey;->c()Lmaj;

    move-result-object v1

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvn;

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lblb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    return-object v0
.end method
