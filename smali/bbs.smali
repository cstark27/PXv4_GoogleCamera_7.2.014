.class public final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbs;->a:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbs;->b:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbs;->c:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbs;->d:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbbs;->e:Lrhe;

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
.method public final bridge synthetic a(Lbas;Lmct;Lmyp;)Lbbp;
    .locals 7

    new-instance v6, Lbbr;

    iget-object v0, p0, Lbbs;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkmh;

    iget-object v0, p0, Lbbs;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkmk;

    iget-object v0, p0, Lbbs;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdm;

    iget-object v0, p0, Lbbs;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfad;

    iget-object v0, p0, Lbbs;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbas;

    const/16 p1, 0x8

    invoke-static {p2, p1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmct;

    const/16 p1, 0x9

    invoke-static {p3, p1}, Lbbs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbbr;-><init>(Lkmh;Lkmk;Lmdm;Lfad;Lbas;)V

    return-object v6
.end method
