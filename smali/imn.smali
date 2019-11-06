.class public final Limn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcin;

.field private final c:Lgcp;

.field private final d:Lbvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;Lgcp;Lbvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->b:Lcin;

    iput-object p2, p0, Limn;->c:Lgcp;

    iput-object p3, p0, Limn;->d:Lbvm;

    return-void
.end method


# virtual methods
.method public final a(Lmzh;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Limn;->c:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Limn;->c:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->a(Lmzd;)Lger;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lger;->a(I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {p1}, Lipv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Limn;->b:Lcin;

    sget-object v1, Lcit;->s:Lcio;

    invoke-interface {v0, v1}, Lcin;->h(Lcio;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnnq;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmzh;)V
    .locals 4

    iget-object v0, p0, Limn;->c:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Limn;->d:Lbvm;

    invoke-interface {v0, p1}, Lbvm;->a(Lmzd;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcag;

    sget-object v0, Lmep;->b:Lmep;

    invoke-virtual {p1, v0}, Lcag;->a(Lmep;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Lnnq;

    invoke-direct {v0}, Lnnq;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmes;

    invoke-static {v1}, Lmfr;->a(Lmes;)Lmfr;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmes;

    invoke-static {v1}, Lmfr;->a(Lmes;)Lmfr;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmes;

    invoke-static {p1}, Lmfr;->a(Lmes;)Lmfr;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfr;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    return-void

    :cond_1
    sget-object p1, Limn;->a:Ljava/lang/String;

    const-string v0, "CamcorderCharacteristics not available"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    return-void

    :cond_2
    sget-object p1, Lpiy;->a:Lpiy;

    return-void
.end method
