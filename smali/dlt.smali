.class public final Ldlt;
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

    iput-object p1, p0, Ldlt;->a:Lrhe;

    iput-object p2, p0, Ldlt;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldls;
    .locals 3

    new-instance v0, Ldls;

    iget-object v1, p0, Ldlt;->a:Lrhe;

    check-cast v1, Ldlo;

    invoke-virtual {v1}, Ldlo;->a()Ldln;

    move-result-object v1

    iget-object v2, p0, Ldlt;->b:Lrhe;

    check-cast v2, Ldlv;

    invoke-virtual {v2}, Ldlv;->a()Ldlu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldls;-><init>(Ldln;Ldlu;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlt;->a()Ldls;

    move-result-object v0

    return-object v0
.end method
