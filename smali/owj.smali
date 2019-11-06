.class final synthetic Lowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Loxh;


# direct methods
.method public constructor <init>(Loxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowj;->a:Loxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lowj;->a:Loxh;

    check-cast p1, Loxh;

    sget-object v1, Lowt;->a:Ljava/util/EnumSet;

    iget v1, p1, Loxh;->b:F

    iget v2, v0, Loxh;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Loxh;->a:F

    iget v2, v0, Loxh;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p1, Loxh;->d:F

    iget v2, v0, Loxh;->d:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget p1, p1, Loxh;->c:F

    iget v0, v0, Loxh;->c:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
