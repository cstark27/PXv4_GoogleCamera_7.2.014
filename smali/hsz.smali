.class public final Lhsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckResponseMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsz;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgfg;Lrhe;Lhsx;)Lbmx;
    .locals 1

    new-instance v0, Lhsy;

    invoke-direct {v0, p0, p2, p1}, Lhsy;-><init>(Lgfg;Lhsx;Lrhe;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lhsx;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lhsz;->b:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Add "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listeners from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmry;

    invoke-virtual {p1, p2}, Lhsx;->a(Lmry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
