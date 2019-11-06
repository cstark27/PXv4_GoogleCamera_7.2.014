.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhew;->a:Lrhe;

    iput-object p2, p0, Lhew;->b:Lrhe;

    iput-object p3, p0, Lhew;->c:Lrhe;

    iput-object p4, p0, Lhew;->d:Lrhe;

    iput-object p5, p0, Lhew;->e:Lrhe;

    iput-object p6, p0, Lhew;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhev;

    iget-object v0, p0, Lhew;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lhyd;->a()Lhyc;

    move-result-object v2

    iget-object v0, p0, Lhew;->b:Lrhe;

    check-cast v0, Lhbc;

    invoke-virtual {v0}, Lhbc;->a()Lflw;

    move-result-object v3

    iget-object v0, p0, Lhew;->c:Lrhe;

    check-cast v0, Lhaz;

    invoke-virtual {v0}, Lhaz;->a()Lfnx;

    move-result-object v4

    iget-object v0, p0, Lhew;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbb;

    iget-object v0, p0, Lhew;->e:Lrhe;

    check-cast v0, Lhbb;

    invoke-virtual {v0}, Lhbb;->a()Lfob;

    move-result-object v6

    iget-object v0, p0, Lhew;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcin;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhev;-><init>(Landroid/content/Context;Lmzo;Lflw;Lfnx;Lmbb;Lfob;Lcin;)V

    return-object v8
.end method
