.class public final Lfmr;
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

    iput-object p1, p0, Lfmr;->a:Lrhe;

    iput-object p2, p0, Lfmr;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfib;
    .locals 3

    iget-object v0, p0, Lfmr;->a:Lrhe;

    check-cast v0, Lfmt;

    invoke-virtual {v0}, Lfmt;->a()Lpka;

    move-result-object v0

    iget-object v1, p0, Lfmr;->b:Lrhe;

    check-cast v1, Lfms;

    invoke-virtual {v1}, Lfms;->a()Lpka;

    move-result-object v1

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    invoke-static {v2}, Lqdv;->d(Z)V

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    invoke-static {v2}, Lqdv;->d(Z)V

    new-instance v2, Lffj;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnl;

    invoke-direct {v2, v0, v1}, Lffj;-><init>(Lmot;Lmnl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfmr;->a()Lfib;

    move-result-object v0

    return-object v0
.end method
