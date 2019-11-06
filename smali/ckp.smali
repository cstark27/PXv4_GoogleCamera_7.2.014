.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lihm;

.field public final d:Lclw;

.field public final e:Lhxo;

.field public final f:Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihm;Lhxo;Lclw;Ljcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lckp;->b:Landroid/content/Context;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihm;

    iput-object p1, p0, Lckp;->c:Lihm;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxo;

    iput-object p1, p0, Lckp;->e:Lhxo;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclw;

    iput-object p1, p0, Lckp;->d:Lclw;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcm;

    iput-object p1, p0, Lckp;->f:Ljcm;

    return-void
.end method

.method public static a(Lbko;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbko;->h()Lfet;

    move-result-object p0

    iget-object p0, p0, Lfet;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcko;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
