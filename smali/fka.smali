.class public final Lfka;
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

    iput-object p1, p0, Lfka;->a:Lrhe;

    iput-object p2, p0, Lfka;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfjz;

    iget-object v1, p0, Lfka;->a:Lrhe;

    check-cast v1, Lfmr;

    invoke-virtual {v1}, Lfmr;->a()Lfib;

    move-result-object v1

    iget-object v2, p0, Lfka;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-direct {v0, v1, v2}, Lfjz;-><init>(Lfib;Lpka;)V

    return-object v0
.end method
