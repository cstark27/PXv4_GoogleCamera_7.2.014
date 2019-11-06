.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsi;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcin;Lgqt;Lhjv;)Lbmx;
    .locals 1

    sget-object v0, Lcit;->b:Lciq;

    invoke-interface {p0, v0}, Lcin;->a(Lciq;)Lpka;

    move-result-object p0

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lhsd;

    invoke-direct {v0, p2, p0, p1}, Lhsd;-><init>(Lhjv;ILgqt;)V

    invoke-static {v0}, Lkot;->a(Ljava/lang/Runnable;)Lbmx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhjv;Lmdm;Lneh;)Lbmx;
    .locals 0

    new-instance p2, Lhse;

    invoke-direct {p2, p0, p1}, Lhse;-><init>(Lhjv;Lmdm;)V

    invoke-static {p2}, Lkot;->a(Ljava/lang/Runnable;)Lbmx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmbb;Lmnv;Lmov;Lqpq;)Lbmx;
    .locals 1

    invoke-interface {p1}, Lmnv;->a()Lmnw;

    move-result-object v0

    invoke-interface {v0, p2}, Lmnw;->b(Lmov;)Lmot;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lhsi;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->d(Ljava/lang/String;)V

    sget-object p0, Lbnc;->a:Lbnc;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v0

    invoke-interface {p1, v0}, Lmnv;->a(Lmoa;)Lmjr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance p0, Lhsc;

    invoke-direct {p0, p3, p2}, Lhsc;-><init>(Lqpq;Lmot;)V

    return-object p0
.end method

.method public static a(Lhsb;Lmbb;)Lgcn;
    .locals 0

    invoke-virtual {p1, p0}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object p0

    check-cast p0, Lgcn;

    return-object p0
.end method

.method public static a(Lmjt;Lger;)Lmov;
    .locals 0

    invoke-interface {p1}, Lger;->M()Lmzd;

    move-result-object p1

    invoke-static {p1, p0}, Lmry;->b(Lmzd;Lmjt;)Lmov;

    move-result-object p0

    return-object p0
.end method
