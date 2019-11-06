.class public final Lfqu;
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

    iput-object p1, p0, Lfqu;->a:Lrhe;

    iput-object p2, p0, Lfqu;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfqt;
    .locals 3

    new-instance v0, Lfqt;

    iget-object v1, p0, Lfqu;->a:Lrhe;

    check-cast v1, Lfqf;

    invoke-virtual {v1}, Lfqf;->a()Lfqe;

    move-result-object v1

    iget-object v2, p0, Lfqu;->b:Lrhe;

    check-cast v2, Lcnc;

    invoke-virtual {v2}, Lcnc;->a()Lmkg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfqt;-><init>(Lfqe;Lmkg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfqu;->a()Lfqt;

    move-result-object v0

    return-object v0
.end method
