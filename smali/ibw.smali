.class public final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field private final a:Ldaa;

.field private final b:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libw;->a:Ldaa;

    invoke-interface {p1}, Ldaa;->a()Lczz;

    move-result-object v0

    invoke-static {v0}, Lllj;->a(Lczz;)Ldck;

    move-result-object v0

    invoke-static {p1}, Llla;->a(Ldaa;)Lczo;

    move-result-object v1

    iput-object v1, v0, Ldck;->a:Lczo;

    iput-object p1, v0, Ldck;->c:Ldac;

    iput-object p1, v0, Ldck;->b:Ldaj;

    invoke-interface {p1}, Ldaa;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldck;->a(Ljava/util/Set;)V

    invoke-virtual {v0}, Ldck;->a()Ldaa;

    move-result-object p1

    iput-object p1, p0, Libw;->b:Ldaa;

    return-void
.end method

.method private static a(Lczm;)Lica;
    .locals 3

    invoke-virtual {p0}, Lczm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lica;

    iget-wide v1, p0, Lczm;->b:J

    invoke-virtual {p0}, Lczm;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lica;-><init>(JF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lica;
    .locals 1

    iget-object v0, p0, Libw;->a:Ldaa;

    invoke-interface {v0, p1, p2}, Ldaa;->a(J)Lczm;

    move-result-object p1

    invoke-static {p1}, Libw;->a(Lczm;)Lica;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Lica;
    .locals 1

    iget-object v0, p0, Libw;->b:Ldaa;

    invoke-interface {v0, p1, p2}, Ldaa;->a(J)Lczm;

    move-result-object p1

    invoke-static {p1}, Libw;->a(Lczm;)Lica;

    move-result-object p1

    return-object p1
.end method
