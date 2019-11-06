.class public final Ljks;
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

    iput-object p1, p0, Ljks;->a:Lrhe;

    iput-object p2, p0, Ljks;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Ljkr;

    iget-object v0, p0, Ljks;->a:Lrhe;

    check-cast v0, Ljld;

    invoke-virtual {v0}, Ljld;->a()Ljlc;

    move-result-object v1

    invoke-static {}, Lght;->a()Lmih;

    move-result-object v2

    iget-object v0, p0, Ljks;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leau;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljkr;-><init>(Ljlc;Lmih;Leau;BB)V

    return-object v6
.end method
