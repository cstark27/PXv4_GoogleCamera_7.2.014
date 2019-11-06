.class public final Lcci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcaz;

.field public final c:Lccr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFSUpdater"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcci;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcaz;Lccr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcci;->b:Lcaz;

    iput-object p2, p0, Lcci;->c:Lccr;

    sget-object p1, Lcci;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lmnv;Lcao;Lmel;)V
    .locals 3

    invoke-interface {p0}, Lmnv;->c()Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {v0}, Lmnh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcao;->m()Lmdm;

    move-result-object p1

    invoke-interface {p1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcal;->e:Lcal;

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lmel;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    sget-object p2, Lcci;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CONTROL_AF_MODE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->f(Ljava/lang/String;)V

    if-eq v0, p1, :cond_2

    invoke-interface {p0}, Lmnv;->c()Lmng;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lmng;->a(Ljava/lang/Integer;)Lmng;

    move-result-object p1

    invoke-interface {p1}, Lmng;->a()Lmnh;

    move-result-object p1

    invoke-interface {p0, p1}, Lmnv;->b(Lmnh;)V

    :cond_2
    return-void
.end method
