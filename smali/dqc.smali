.class public final Ldqc;
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

    iput-object p1, p0, Ldqc;->a:Lrhe;

    iput-object p2, p0, Ldqc;->b:Lrhe;

    iput-object p3, p0, Ldqc;->c:Lrhe;

    iput-object p4, p0, Ldqc;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldqb;

    iget-object v1, p0, Ldqc;->a:Lrhe;

    iget-object v2, p0, Ldqc;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    iget-object v3, p0, Ldqc;->c:Lrhe;

    check-cast v3, Licw;

    invoke-virtual {v3}, Licw;->a()Lpka;

    move-result-object v3

    iget-object v4, p0, Ldqc;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    invoke-direct {v0, v1, v2, v3, v4}, Ldqb;-><init>(Lrhe;Lmko;Lpka;Lpka;)V

    return-object v0
.end method
