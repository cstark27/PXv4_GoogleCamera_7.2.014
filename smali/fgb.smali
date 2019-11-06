.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgb;->a:Lrhe;

    iput-object p2, p0, Lfgb;->b:Lrhe;

    iput-object p3, p0, Lfgb;->c:Lrhe;

    iput-object p4, p0, Lfgb;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfga;

    iget-object v0, p0, Lfgb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmdm;

    invoke-static {}, Ljbx;->a()Ljbw;

    move-result-object v2

    iget-object v0, p0, Lfgb;->b:Lrhe;

    check-cast v0, Ljdl;

    invoke-virtual {v0}, Ljdl;->a()Ljdf;

    move-result-object v3

    iget-object v0, p0, Lfgb;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcin;

    iget-object v0, p0, Lfgb;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfga;-><init>(Lmdm;Ljbv;Ljdf;Lcin;Lmbf;)V

    return-object v6
.end method
