.class public final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbi;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbi;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbi;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbi;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbi;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbi;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbi;->g:Lrhe;

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
.method public final bridge synthetic a(Lmct;Lmyp;)Lbcq;
    .locals 10

    new-instance v9, Lbbh;

    iget-object v0, p0, Lbbi;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmbf;

    iget-object v0, p0, Lbbi;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbu;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbu;

    iget-object v0, p0, Lbbi;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgt;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgt;

    iget-object v0, p0, Lbbi;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcin;

    iget-object v0, p0, Lbbi;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    iget-object v0, p0, Lbbi;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpka;

    iget-object v0, p0, Lbbi;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    const/4 v6, 0x7

    invoke-static {v0, v6}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmdm;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lmct;

    const/16 p1, 0x9

    invoke-static {p2, p1}, Lbbi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lmyp;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbbh;-><init>(Lmbf;Lbbu;Lcgt;Lcin;Lpka;Lmdm;Lmct;Lmyp;)V

    return-object v9
.end method
