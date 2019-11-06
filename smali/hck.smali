.class public final Lhck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhck;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lhcj;
    .locals 3

    new-instance v0, Lhcj;

    invoke-static {}, Lhyd;->a()Lhyc;

    move-result-object v1

    iget-object v2, p0, Lhck;->a:Lrhe;

    check-cast v2, Ljdl;

    invoke-virtual {v2}, Ljdl;->a()Ljdf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhcj;-><init>(Lmzo;Ljdf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhck;->a()Lhcj;

    move-result-object v0

    return-object v0
.end method
