.class final Lnsz;
.super Lput;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lput;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lput;-><init>()V

    return-void
.end method

.method private static a(Loxd;)I
    .locals 3

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    sget-object v1, Lnta;->a:Lprs;

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lprs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnta;->a:Lprs;

    invoke-virtual {p0}, Loxd;->b()Lotd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lprs;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Loxd;

    check-cast p2, Loxd;

    invoke-static {p1}, Lnsz;->a(Loxd;)I

    move-result v0

    invoke-static {p2}, Lnsz;->a(Loxd;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x31000000

    invoke-static {p2, v0}, Lnta;->a(Loxd;F)F

    move-result p2

    invoke-static {p1, v0}, Lnta;->a(Loxd;F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
