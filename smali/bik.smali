.class public final Lbik;
.super Lmdx;
.source "PG"


# instance fields
.field private final a:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensProp"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdm;Lcin;)V
    .locals 0

    invoke-direct {p0, p1}, Lmdx;-><init>(Lmdm;)V

    iput-object p2, p0, Lbik;->a:Lcin;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbir;

    iget-object v0, p0, Lbik;->a:Lcin;

    sget-object v1, Lcif;->a:Lciq;

    invoke-interface {v0}, Lcin;->e()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    invoke-interface {p1}, Lbir;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {p1, v1}, Lbir;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbik;->a:Lcin;

    sget-object v1, Lcif;->a:Lciq;

    invoke-interface {v0}, Lcin;->e()Z

    new-instance v0, Lbis;

    invoke-direct {v0}, Lbis;-><init>()V

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {v0, v3}, Lbir;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
