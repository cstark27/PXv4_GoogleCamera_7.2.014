.class public final Lirc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirc;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcqo;Lmbb;Liqv;Lmnv;Lpka;Lrhe;Lfwq;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Lcqo;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Lpka;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Liqz;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Liqz;-><init>(Lmnv;Lpka;Liqv;Lmbb;Lrhe;Lfwq;)V

    invoke-static {p0}, Lkot;->a(Ljava/lang/Runnable;)Lbmx;

    move-result-object p0

    invoke-static {p0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lpvj;->a:Lpvj;

    return-object p0
.end method
