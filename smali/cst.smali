.class final synthetic Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lcsz;


# direct methods
.method public constructor <init>(Lcsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcst;->a:Lcsz;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 2

    iget-object v0, p0, Lcst;->a:Lcsz;

    invoke-interface {p1}, Lmnr;->b()Lmni;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcsz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Just got null frame."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcsw;

    invoke-direct {v1, v0, p1}, Lcsw;-><init>(Lcsz;Lmni;)V

    invoke-interface {p1, v1}, Lmni;->a(Lorp;)V

    return-void
.end method
