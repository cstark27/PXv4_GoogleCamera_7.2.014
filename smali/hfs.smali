.class public final Lhfs;
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

    iput-object p1, p0, Lhfs;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lhfr;
    .locals 3

    new-instance v0, Lhfr;

    invoke-static {}, Ljbx;->a()Ljbw;

    move-result-object v1

    iget-object v2, p0, Lhfs;->a:Lrhe;

    check-cast v2, Ljdl;

    invoke-virtual {v2}, Ljdl;->a()Ljdf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhfr;-><init>(Ljbv;Ljdf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhfs;->a()Lhfr;

    move-result-object v0

    return-object v0
.end method
