.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->h:Lrhe;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->i:Lrhe;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbzl;->j:Lrhe;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lmnv;Lcak;)Lbzk;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbzk;

    iget-object v1, v0, Lbzl;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcaz;

    iget-object v1, v0, Lbzl;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccr;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lccr;

    iget-object v1, v0, Lbzl;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdm;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgdm;

    iget-object v1, v0, Lbzl;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcx;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcx;

    iget-object v1, v0, Lbzl;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpka;

    iget-object v1, v0, Lbzl;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpka;

    iget-object v1, v0, Lbzl;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfad;

    iget-object v1, v0, Lbzl;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoq;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmoq;

    iget-object v1, v0, Lbzl;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcu;

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgcu;

    iget-object v11, v0, Lbzl;->j:Lrhe;

    const/16 v1, 0xb

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmnv;

    const/16 v1, 0xc

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lbzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcak;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbzk;-><init>(Lcaz;Lccr;Lgdm;Lbcx;Lpka;Lpka;Lfad;Lmoq;Lgcu;Lrhe;Lmnv;Lcak;BB)V

    return-object v16
.end method
