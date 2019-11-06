.class public final Lhnh;
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

.field private final g:Lrhe;

.field private final h:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->a:Lrhe;

    iput-object p2, p0, Lhnh;->b:Lrhe;

    iput-object p3, p0, Lhnh;->c:Lrhe;

    iput-object p4, p0, Lhnh;->d:Lrhe;

    iput-object p5, p0, Lhnh;->e:Lrhe;

    iput-object p6, p0, Lhnh;->f:Lrhe;

    iput-object p7, p0, Lhnh;->g:Lrhe;

    iput-object p8, p0, Lhnh;->h:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lhnh;
    .locals 10

    new-instance v9, Lhnh;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhnh;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lhng;
    .locals 10

    new-instance v9, Lhng;

    iget-object v0, p0, Lhnh;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmnv;

    iget-object v0, p0, Lhnh;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmoa;

    iget-object v0, p0, Lhnh;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmot;

    iget-object v0, p0, Lhnh;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lglz;

    iget-object v0, p0, Lhnh;->e:Lrhe;

    check-cast v0, Lhky;

    invoke-virtual {v0}, Lhky;->a()Lhkx;

    move-result-object v5

    iget-object v0, p0, Lhnh;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    iget-object v0, p0, Lhnh;->g:Lrhe;

    check-cast v0, Lhoh;

    invoke-virtual {v0}, Lhoh;->a()Lhog;

    move-result-object v7

    iget-object v0, p0, Lhnh;->h:Lrhe;

    check-cast v0, Lhkj;

    invoke-virtual {v0}, Lhkj;->a()Lhki;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhng;-><init>(Lmnv;Lmoa;Lmot;Lglz;Lhkx;Lmko;Lhog;Lhki;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object v0

    return-object v0
.end method
